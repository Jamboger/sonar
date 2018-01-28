using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Input;
using Duality.Resources;

namespace YourFirstProject
{
    [RequiredComponent(typeof(Transform)), RequiredComponent(typeof(RigidBody))]
    public class ParticleController : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private Transform m_Transform;
        private RigidBody m_RigidBody;
        private float m_LifetimeCounter;

        public float LifeTime { get; set; } = 100f;
        public float Speed { get; set; } = 30f;
        public int Generation { get; set; } = 1;
        public GameObject Creator { get; set; }
        public GameObject obstacle { get; set; }
        public ContentRef<Prefab> Particles { get; set; }

        public Vector3 FiringOffset { get; set; } = new Vector3(0, -40, 0);


        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            m_Transform = GameObj.GetComponent<Transform>();
            m_RigidBody = GameObj.GetComponent<RigidBody>();
        }
        void ICmpUpdatable.OnUpdate()
        {
            m_RigidBody.LinearVelocity = Vector2.FromAngleLength(m_Transform.Angle, Speed);
            m_LifetimeCounter += Time.TimeMult;

            if (m_LifetimeCounter > LifeTime)
            {
                //GameObj is a reference to this Components parent GameObject
                Scene.Current.RemoveObject(GameObj);
            }
        }
        public void OnShutdown(ShutdownContext context)
        {
        }
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            ////Do not collide with whatever created the bullet
            if (args.CollideWith == Creator) return;

            if (args.CollideWith.Equals("Particle")) return;

            ////We cast to RigidBodyCollisionEventArgs to get access to the info about the shapes involved.
            var rigidBodyArgs = args as RigidBodyCollisionEventArgs;
            if (rigidBodyArgs != null && rigidBodyArgs.OtherShape.IsSensor) return;

            //Scene.Current.RemoveObject(GameObj);
            Speed = -Speed;

            if (args.CollideWith.FullName == obstacle.FullName)  
            {
                Vector3 offset = new Vector3(0, -40, 0);
                if (Generation < 2)
                {
                    Vector3 pos = m_Transform.Pos;
                    float angle = m_Transform.Angle;
                    //Scene.Current.RemoveObject(GameObj);
                    for (float i = 1.5f; i < 2.5f; i += 0.3f)
                    {
                        GameObject particle = Particles.Res.Instantiate(pos + offset, -angle + i);

                        ParticleController particleController = particle.GetComponent<ParticleController>();
                        particleController.Creator = GameObj;
                        particleController.Generation = Generation + 1;
                        particleController.Speed = -particleController.Speed;

                        Scene.Current.AddObject(particle);
                    }
                }
                else
                {
                    //Scene.Current.RemoveObject(GameObj);
                }
            }
        }
        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }
        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }

    [RequiredComponent(typeof(RigidBody))]
    public class Player : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public Vector3 FiringOffset { get; set; } = new Vector3(0, -40, 0);

        private float m_FiringDelayCounter = 11;

        private Vector3 cameraOffset = new Vector3(0, 0, -2000);
        private double soundStart;

        public ContentRef<Prefab> Particles { get; set; }
        public Transform cameraTransform { get; set; }
        public ContentRef<Scene> creditsScene { get; set; }
        public SoundEmitter sonarSound { get; set; }
        public Transform arrow { get; set; }
        public Transform finish { get; set; }

        public GameObject obstacle { get; set; }

        public float FiringDelay { get; set; } = 10;

        void ICmpUpdatable.OnUpdate()
        {
            cameraTransform.MoveTo(GameObj.Transform.Pos + cameraOffset);
            cameraTransform.Angle = GameObj.Transform.Angle;
            RigidBody body = this.GameObj.GetComponent<RigidBody>();

            //pause sound code
            if (sonarSound.Sources.ElementAt(0).Paused == false && (Time.MainTimer.TotalSeconds - soundStart > 5.50))
            {
                sonarSound.Sources.ElementAt(0).Paused = true;
            }

            if (DualityApp.Keyboard[Key.Left])
                body.ApplyLocalForce(-0.001f * body.Inertia);
            else if (DualityApp.Keyboard[Key.Right])
                body.ApplyLocalForce(0.001f * body.Inertia);
            else
                body.AngularVelocity -= body.AngularVelocity * 0.1f * Time.TimeMult;

            if (DualityApp.Keyboard[Key.Up])
                body.ApplyLocalForce(Vector2.UnitY * -0.2f * body.Mass);
            else if (DualityApp.Keyboard[Key.Down])
                body.ApplyLocalForce(Vector2.UnitY * 0.2f * body.Mass);


            //code for bullets
            m_FiringDelayCounter += Time.TimeMult;
            if (DualityApp.Keyboard[Key.Space] && Particles != null
                    && m_FiringDelayCounter > FiringDelay)
            {
                for (int i = 0; i < 360; i += 10)
                {
                    m_FiringDelayCounter = 0;
                    Transform transform = GameObj.GetComponent<Transform>();
                    GameObject particle = Particles.Res.Instantiate(transform.Pos +
                                        transform.GetWorldVector(FiringOffset), transform.Angle + i);

                    ParticleController particleController = particle.GetComponent<ParticleController>();
                    particleController.Creator = GameObj;

                    //DualityApp.Sound.PlaySound(Sound.Beep);
                    if (sonarSound.Sources.ElementAt(0).Paused == true)
                    {
                        sonarSound.Sources.ElementAt(0).Paused = false;
                        soundStart = Time.MainTimer.TotalSeconds;
                    }

                    Scene.Current.AddObject(particle);
                }
            }

            //code for arrow
            Vector3 difference = arrow.GetLocalVector(finish.Pos) - arrow.Pos;
            //Log.Game.Write(difference.ToString());
            double angleDegrees = Math.Acos(difference.Y / difference.X);
            double angleRads = (Math.PI / 180f) * angleDegrees;
            //Log.Game.Write("degrees: " + angleDegrees.ToString());
            Log.Game.Write("rads" + angleRads.ToString());
            if(!Double.IsNaN(angleRads))
                arrow.Angle = (float)angleRads + (float)Math.PI;
            

        }
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var rigidBodyArgs = args as RigidBodyCollisionEventArgs;
            if (rigidBodyArgs != null && rigidBodyArgs.OtherShape.IsSensor) return;

            if (args.CollideWith.FullName == obstacle.FullName)
            {
                Scene.Reload();
                Scene.SwitchTo(creditsScene);
            }
        }
        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }
        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
    public class Credits : Component, ICmpUpdatable
    {
        public ContentRef<Scene> gameScene { get; set; }
        public void OnUpdate()
        {
            if (DualityApp.Keyboard[Key.Space])
            {
                Scene.SwitchTo(gameScene);
            }
        }
    }
}
