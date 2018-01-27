<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3632427168">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3907905271">
      <_items dataType="Array" type="Duality.GameObject[]" id="3095046798" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3308795890">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2068170070">
            <_items dataType="Array" type="Duality.Component[]" id="4275207712" length="0" />
            <_size dataType="Int">0</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2848567514" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1185231140" length="0" />
              <values dataType="Array" type="System.Object[]" id="573007126" length="0" />
            </body>
          </compMap>
          <compTransform />
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1363484448">B+6rBI+98ESFh4Nyo1B3xw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String"></name>
          <parent dataType="ObjectRef">3632427168</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2611058240">
      <_items dataType="Array" type="Duality.Component[]" id="3733033533">
        <item dataType="Struct" type="Duality.Components.Transform" id="3689704386">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3632427168</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3167356656">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3632427168</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3791824838">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4242351360">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1808882332">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3167356656</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">18.0623913</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="806079152">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3632427168</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">28</H>
            <W dataType="Float">5</W>
            <X dataType="Float">-2.5</X>
            <Y dataType="Float">-14</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\bulletOne.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="YourFirstProject.ParticleController" id="2188791868">
          <_x003C_Creator_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="1202714218">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="21340728">
              <_items dataType="Array" type="Duality.GameObject[]" id="2334299756" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="4079452497">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1036370509">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1864192550" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3465722489">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3115264633">
                          <_items dataType="Array" type="Duality.Component[]" id="3363105614" length="0" />
                          <_size dataType="Int">0</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4050148736" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1812764115" length="0" />
                            <values dataType="Array" type="System.Object[]" id="1783060088" length="0" />
                          </body>
                        </compMap>
                        <compTransform />
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="816709561">PnAu0kXsoUGaWAcij8HkKQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                        <name dataType="String"></name>
                        <parent dataType="ObjectRef">4079452497</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4194416824">
                    <_items dataType="Array" type="Duality.Component[]" id="1686433831">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4136729715">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">4079452497</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1259991436">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1202714218</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform />
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-4.93566132</X>
                            <Y dataType="Float">-154.193466</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-4.93566132</X>
                            <Y dataType="Float">-154.193466</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-4.93566132</X>
                          <Y dataType="Float">-154.193466</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3614381985">
                        <active dataType="Bool">true</active>
                        <allowParent dataType="Bool">false</allowParent>
                        <angularDamp dataType="Float">0.3</angularDamp>
                        <angularVel dataType="Float">0</angularVel>
                        <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                        <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                        <colFilter />
                        <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                        <continous dataType="Bool">false</continous>
                        <explicitInertia dataType="Float">0</explicitInertia>
                        <explicitMass dataType="Float">0</explicitMass>
                        <fixedAngle dataType="Bool">false</fixedAngle>
                        <gameobj dataType="ObjectRef">4079452497</gameobj>
                        <ignoreGravity dataType="Bool">true</ignoreGravity>
                        <joints />
                        <linearDamp dataType="Float">0.3</linearDamp>
                        <linearVel dataType="Struct" type="Duality.Vector2" />
                        <revolutions dataType="Float">0</revolutions>
                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="980858731">
                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3568163958" length="4">
                            <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1142427616">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">3614381985</parent>
                              <position dataType="Struct" type="Duality.Vector2" />
                              <radius dataType="Float">18.0623913</radius>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">true</sensor>
                              <userTag dataType="Int">0</userTag>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </shapes>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1253104481">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4079452497</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">28</H>
                          <W dataType="Float">5</W>
                          <X dataType="Float">-2.5</X>
                          <Y dataType="Float">-14</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\bulletOne.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="YourFirstProject.ParticleController" id="2635817197">
                        <_x003C_Creator_x003E_k__BackingField dataType="ObjectRef">1202714218</_x003C_Creator_x003E_k__BackingField>
                        <_x003C_FiringOffset_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">-40</Y>
                          <Z dataType="Float">0</Z>
                        </_x003C_FiringOffset_x003E_k__BackingField>
                        <_x003C_LifeTime_x003E_k__BackingField dataType="Float">100</_x003C_LifeTime_x003E_k__BackingField>
                        <_x003C_Speed_x003E_k__BackingField dataType="Float">30</_x003C_Speed_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4079452497</gameobj>
                        <m_LifetimeCounter dataType="Float">0</m_LifetimeCounter>
                        <m_RigidBody dataType="ObjectRef">3614381985</m_RigidBody>
                        <m_Transform dataType="ObjectRef">4136729715</m_Transform>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2427498023" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2145779860">
                        <item dataType="Type" id="4283123556" value="Duality.Components.Transform" />
                        <item dataType="Type" id="3332626966" value="Duality.Components.Renderers.SpriteRenderer" />
                        <item dataType="Type" id="3222047840" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="737574754" value="YourFirstProject.ParticleController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3250693174">
                        <item dataType="ObjectRef">4136729715</item>
                        <item dataType="ObjectRef">1253104481</item>
                        <item dataType="ObjectRef">3614381985</item>
                        <item dataType="ObjectRef">2635817197</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4136729715</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="904935728">lWEPnfytEUC03Wn6GJTtHA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                  <name dataType="String">Particle</name>
                  <parent dataType="ObjectRef">1202714218</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2166539302">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="675349177">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2783492814" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1025561740">
                            <_items dataType="Array" type="System.Int32[]" id="371066276"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="MemberInfo" id="3324483574" value="P:Duality.GameObject:Name" />
                          <val dataType="String">Particle</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="686081048">
                            <_items dataType="Array" type="System.Int32[]" id="3359133944"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">3222047840</componentType>
                          <prop dataType="MemberInfo" id="3640757138" value="P:Duality.Components.Physics.RigidBody:Shapes" />
                          <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3805799812">
                            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2423690716">
                              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3049258692">
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent />
                                <position dataType="Struct" type="Duality.Vector2" />
                                <radius dataType="Float">18.0623913</radius>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">true</sensor>
                                <userTag dataType="Int">0</userTag>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">4079452497</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Particles.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1947119326">
              <_items dataType="Array" type="Duality.Component[]" id="3478457466" length="8">
                <item dataType="ObjectRef">1259991436</item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="737643706">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1202714218</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2288604238">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="384902864" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3793233596">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">737643706</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">128</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2671333498">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1202714218</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">256</H>
                    <W dataType="Float">256</W>
                    <X dataType="Float">-128</X>
                    <Y dataType="Float">-128</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="YourFirstProject.Player" id="443005973">
                  <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">10</_x003C_FiringDelay_x003E_k__BackingField>
                  <_x003C_FiringOffset_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-40</Y>
                    <Z dataType="Float">0</Z>
                  </_x003C_FiringOffset_x003E_k__BackingField>
                  <_x003C_Particles_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Particles.Prefab.res</contentPath>
                  </_x003C_Particles_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1202714218</gameobj>
                  <m_FiringDelayCounter dataType="Float">0</m_FiringDelayCounter>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4221409380" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2878464936">
                  <item dataType="ObjectRef">4283123556</item>
                  <item dataType="ObjectRef">3332626966</item>
                  <item dataType="ObjectRef">3222047840</item>
                  <item dataType="Type" id="3854856876" value="YourFirstProject.Player" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3465311134">
                  <item dataType="ObjectRef">1259991436</item>
                  <item dataType="ObjectRef">2671333498</item>
                  <item dataType="ObjectRef">737643706</item>
                  <item dataType="ObjectRef">443005973</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1259991436</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3700600212">PWuC29ZsBUasdhzjCCTpdg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
            <name dataType="String">Player</name>
            <parent />
            <prefabLink />
          </_x003C_Creator_x003E_k__BackingField>
          <_x003C_FiringOffset_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-40</Y>
            <Z dataType="Float">0</Z>
          </_x003C_FiringOffset_x003E_k__BackingField>
          <_x003C_LifeTime_x003E_k__BackingField dataType="Float">100</_x003C_LifeTime_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">30</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3632427168</gameobj>
          <m_LifetimeCounter dataType="Float">0</m_LifetimeCounter>
          <m_RigidBody dataType="ObjectRef">3167356656</m_RigidBody>
          <m_Transform dataType="ObjectRef">3689704386</m_Transform>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3872183125" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3138453684">
          <item dataType="ObjectRef">4283123556</item>
          <item dataType="ObjectRef">3332626966</item>
          <item dataType="ObjectRef">3222047840</item>
          <item dataType="ObjectRef">737574754</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="3700686838">
          <item dataType="ObjectRef">3689704386</item>
          <item dataType="ObjectRef">806079152</item>
          <item dataType="ObjectRef">3167356656</item>
          <item dataType="ObjectRef">2188791868</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3689704386</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3150708496">sCj/sfKeh0mr/pS7HbnxXQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Particle</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
