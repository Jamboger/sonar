<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1202714218">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2908410868">
        <_items dataType="Array" type="Duality.GameObject[]" id="2525166756" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4079452497">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2127007725">
              <_items dataType="Array" type="Duality.GameObject[]" id="1684855526" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3465722489">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2459453433">
                    <_items dataType="Array" type="Duality.Component[]" id="958759502" length="0" />
                    <_size dataType="Int">0</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="442626176" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2146713171" length="0" />
                      <values dataType="Array" type="System.Object[]" id="1100548472" length="0" />
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3607269945">PnAu0kXsoUGaWAcij8HkKQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String"></name>
                  <parent dataType="ObjectRef">4079452497</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3180252408">
              <_items dataType="Array" type="Duality.Component[]" id="2733009799">
                <item dataType="Struct" type="Duality.Components.Transform" id="4136729715">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4079452497</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3614381985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4079452497</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1253104481">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4079452497</gameobj>
                </item>
                <item dataType="Struct" type="YourFirstProject.ParticleController" id="2635817197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4079452497</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1223531271" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3369000020">
                  <item dataType="Type" id="3807489252" value="Duality.Components.Transform" />
                  <item dataType="Type" id="933228054" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="463897312" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="220236386" value="YourFirstProject.ParticleController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="780882870">
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
                <data dataType="Array" type="System.Byte[]" id="200695664">lWEPnfytEUC03Wn6GJTtHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Particle</name>
            <parent dataType="ObjectRef">1202714218</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="693033830">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3644439577">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="438472014" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2732348812">
                      <_items dataType="Array" type="System.Int32[]" id="1018970020"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="2238281206" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Particle</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="258748184">
                      <_items dataType="Array" type="System.Int32[]" id="2397552888"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="MemberInfo" id="50912146" value="P:Duality.Components.Physics.RigidBody:Shapes" />
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="7580292">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3587637724">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1220384452">
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
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1141374350">
                      <_items dataType="Array" type="System.Int32[]" id="1788292062"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">220236386</componentType>
                    <prop dataType="MemberInfo" id="1707993808" value="P:YourFirstProject.ParticleController:Particles" />
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Particles.Prefab.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="523650538">
                      <_items dataType="Array" type="System.Int32[]" id="2915082802"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">220236386</componentType>
                    <prop dataType="MemberInfo" id="2291405308" value="P:YourFirstProject.ParticleController:obstacle" />
                    <val dataType="Struct" type="Duality.GameObject" id="4272347873">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2715553237">
                        <_items dataType="Array" type="Duality.Component[]" id="401796086" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="34657795">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">4272347873</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">767.1819</X>
                              <Y dataType="Float">-621.3218</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">767.1819</X>
                              <Y dataType="Float">-621.3218</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3807277361">
                            <active dataType="Bool">true</active>
                            <allowParent dataType="Bool">false</allowParent>
                            <angularDamp dataType="Float">0.3</angularDamp>
                            <angularVel dataType="Float">0</angularVel>
                            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                            <colFilter />
                            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                            <continous dataType="Bool">true</continous>
                            <explicitInertia dataType="Float">0</explicitInertia>
                            <explicitMass dataType="Float">0</explicitMass>
                            <fixedAngle dataType="Bool">false</fixedAngle>
                            <gameobj dataType="ObjectRef">4272347873</gameobj>
                            <ignoreGravity dataType="Bool">true</ignoreGravity>
                            <joints />
                            <linearDamp dataType="Float">0.3</linearDamp>
                            <linearVel dataType="Struct" type="Duality.Vector2" />
                            <revolutions dataType="Float">0</revolutions>
                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3904826961">
                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="13988846" length="4">
                                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2968106576">
                                  <density dataType="Float">1</density>
                                  <friction dataType="Float">0.3</friction>
                                  <parent dataType="ObjectRef">3807277361</parent>
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
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1445999857">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">4272347873</gameobj>
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
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="None" value="0" />
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3104921672" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3595328255">
                            <item dataType="ObjectRef">3807489252</item>
                            <item dataType="ObjectRef">933228054</item>
                            <item dataType="ObjectRef">463897312</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="913083232">
                            <item dataType="ObjectRef">34657795</item>
                            <item dataType="ObjectRef">1445999857</item>
                            <item dataType="ObjectRef">3807277361</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">34657795</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1106698925">cb21s9Fp10uiyHz2/KkARg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                      <name dataType="String">Wall</name>
                      <parent />
                      <prefabLink />
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="677532070">
                      <_items dataType="Array" type="System.Int32[]" id="3210425398"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="323328264" value="P:Duality.GameObject:ActiveSingle" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="111302338">
                      <_items dataType="Array" type="System.Int32[]" id="2665691338"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="MemberInfo" id="4235880436" value="P:Duality.Components.Physics.RigidBody:ContinousCollision" />
                    <val dataType="Bool">true</val>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
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
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3554798326">
        <_items dataType="Array" type="Duality.Component[]" id="1678939102" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1259991436">
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
              <X dataType="Float">1181.94556</X>
              <Y dataType="Float">-596.3267</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1181.94556</X>
              <Y dataType="Float">-596.3267</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1431979678">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3778040720" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="340621628">
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
            <_x003C_cameraTransform_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="1350990537">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1293713319">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="297462801">
                  <_items dataType="Array" type="Duality.Component[]" id="1076360430" length="4">
                    <item dataType="ObjectRef">1350990537</item>
                    <item dataType="Struct" type="Duality.Components.Camera" id="2840099796">
                      <active dataType="Bool">true</active>
                      <farZ dataType="Float">10000</farZ>
                      <focusDist dataType="Float">500</focusDist>
                      <gameobj dataType="ObjectRef">1293713319</gameobj>
                      <nearZ dataType="Float">0</nearZ>
                      <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2970474880">
                        <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1849449884" length="8">
                          <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3049487812">
                            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                            <clearDepth dataType="Float">1</clearDepth>
                            <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                            <input />
                            <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                            <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3413281174">
                            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                            <clearDepth dataType="Float">1</clearDepth>
                            <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                            <input />
                            <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                            <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </passes>
                      <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
                      <priority dataType="Int">0</priority>
                      <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4227066272" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="3778682299">
                      <item dataType="ObjectRef">3807489252</item>
                      <item dataType="Type" id="3667638486" value="Duality.Components.Camera" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2926750760">
                      <item dataType="ObjectRef">1350990537</item>
                      <item dataType="ObjectRef">2840099796</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1350990537</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2548868145">H13iHMd2mUS4CQX2cyIRwQ==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCamera</name>
                <parent />
                <prefabLink />
              </gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <parentTransform />
              <pos dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1042.08411</X>
                <Y dataType="Float">-540.076538</Y>
                <Z dataType="Float">-1971.86023</Z>
              </pos>
              <posAbs dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1042.08411</X>
                <Y dataType="Float">-540.076538</Y>
                <Z dataType="Float">-1971.86023</Z>
              </posAbs>
              <scale dataType="Float">1</scale>
              <scaleAbs dataType="Float">1</scaleAbs>
              <vel dataType="Struct" type="Duality.Vector3" />
              <velAbs dataType="Struct" type="Duality.Vector3" />
            </_x003C_cameraTransform_x003E_k__BackingField>
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
            <cameraOffset dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-2000</Z>
            </cameraOffset>
            <gameobj dataType="ObjectRef">1202714218</gameobj>
            <m_FiringDelayCounter dataType="Float">0</m_FiringDelayCounter>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2423591632" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="832126600">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">933228054</item>
            <item dataType="ObjectRef">463897312</item>
            <item dataType="Type" id="1965188972" value="YourFirstProject.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1990599646">
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
          <data dataType="Array" type="System.Byte[]" id="1395889268">PWuC29ZsBUasdhzjCCTpdg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1293713319</item>
    <item dataType="Struct" type="Duality.GameObject" id="2059730323">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3494478881">
        <_items dataType="Array" type="Duality.Component[]" id="922942062" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2111943968" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1857137195" length="0" />
          <values dataType="Array" type="System.Object[]" id="1772337224" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3509714465">0zTiaLKS7k+CFEbw/dhzGQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String"></name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="891653538">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1437468012">
        <_items dataType="Array" type="Duality.GameObject[]" id="365206372" length="64">
          <item dataType="Struct" type="Duality.GameObject" id="3892375500">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3604965884">
              <_items dataType="Array" type="Duality.Component[]" id="59986756" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3949652718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3892375500</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3427304988">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3892375500</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1066027484">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3892375500</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="444209046" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2477021014">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4145793242">
                  <item dataType="ObjectRef">3949652718</item>
                  <item dataType="ObjectRef">1066027484</item>
                  <item dataType="ObjectRef">3427304988</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3949652718</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1586349942">QZCVDOgrK06mPK+ukhRE5Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="362861736">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1223319640">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="710062764" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3085683752">
                      <_items dataType="Array" type="System.Int32[]" id="2382349740"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="MemberInfo" id="4237636254" value="P:Duality.Components.Physics.RigidBody:IgnoreGravity" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2642347284">
                      <_items dataType="Array" type="System.Int32[]" id="2876542536"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1720068130">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1380257454" length="2">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2848607568">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">128</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="403011296">
                      <_items dataType="ObjectRef">2876542536</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="MemberInfo" id="1735458630" value="P:Duality.Components.Physics.RigidBody:BodyType" />
                    <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3892375500</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3994736581">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3702702441">
              <_items dataType="Array" type="Duality.Component[]" id="39056654" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4052013799">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3994736581</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3529666069">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3994736581</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1168388565">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3994736581</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4157504192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4177194467">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="311884536">
                  <item dataType="ObjectRef">4052013799</item>
                  <item dataType="ObjectRef">1168388565</item>
                  <item dataType="ObjectRef">3529666069</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4052013799</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3032500553">17g44Kff+0OMgU1n094MEA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1539914187">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3599812404">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3986092196" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2072350664">
                      <_items dataType="Array" type="System.Int32[]" id="2725544556"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="MemberInfo" id="591710942" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">616.7023</X>
                      <Y dataType="Float">3.05175781E-05</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="755527220">
                      <_items dataType="Array" type="System.Int32[]" id="2582829384"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1819426">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1875707726">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="743461584">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2645196476">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2456326724" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1446201924">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">405.344727</X>
                                  <Y dataType="Float">-404.616272</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">402.8067</X>
                                  <Y dataType="Float">339.02652</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-378.9065</X>
                                  <Y dataType="Float">344.1026</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-371.2924</X>
                                  <Y dataType="Float">-399.5402</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2787242646">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-371.2924</X>
                              <Y dataType="Float">-399.5402</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-378.9065</X>
                              <Y dataType="Float">344.1026</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">402.806732</X>
                              <Y dataType="Float">339.02652</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">405.344727</X>
                              <Y dataType="Float">-404.616272</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3994736581</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1213375613">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2185088145">
              <_items dataType="Array" type="Duality.Component[]" id="185867758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1270652831">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1213375613</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="748305101">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1213375613</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2681994893">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1213375613</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2542942880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4008937275">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1888414248">
                  <item dataType="ObjectRef">1270652831</item>
                  <item dataType="ObjectRef">2681994893</item>
                  <item dataType="ObjectRef">748305101</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1270652831</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2654377137">n/XZy8sGwEmkEiOOr0yxcA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4226408707">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3127764004">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1606589124" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3173455688">
                      <_items dataType="Array" type="System.Int32[]" id="964022380"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1949994206">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1219335178">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="608687840">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2034800604">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2572565188" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3063111492">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1653.17712</X>
                                  <Y dataType="Float">823.220947</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1650.63916</X>
                                  <Y dataType="Float">1566.86353</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">868.925842</X>
                                  <Y dataType="Float">1571.93933</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">876.54</X>
                                  <Y dataType="Float">828.296936</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="637192470">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">876.540039</X>
                              <Y dataType="Float">828.297</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">868.9259</X>
                              <Y dataType="Float">1571.93945</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">1650.63916</X>
                              <Y dataType="Float">1566.86353</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">1653.17712</X>
                              <Y dataType="Float">823.220947</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1213375613</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="212743175">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3186653563">
              <_items dataType="Array" type="Duality.Component[]" id="3653610326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="270020393">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">212743175</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4042639959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">212743175</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1681362455">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">212743175</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2502097064" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1375982225">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1413839520">
                  <item dataType="ObjectRef">270020393</item>
                  <item dataType="ObjectRef">1681362455</item>
                  <item dataType="ObjectRef">4042639959</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">270020393</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2250435331">0fmGh1yXYk+CDU0UKY5NOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="102788209">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="213168996">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3435082692" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="19677512">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1233.40454</X>
                      <Y dataType="Float">8.810028</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1214833886">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4249782708">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1260362824">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3975955564">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="142063460">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3664167876" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="113704260">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">380.874146</X>
                                  <Y dataType="Float">-429.086731</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">378.336151</X>
                                  <Y dataType="Float">314.556061</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-403.377045</X>
                                  <Y dataType="Float">319.6321</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-395.76297</X>
                                  <Y dataType="Float">-424.010651</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1611921942">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-395.76297</X>
                              <Y dataType="Float">-424.010651</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-403.377075</X>
                              <Y dataType="Float">319.632141</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">378.336151</X>
                              <Y dataType="Float">314.556061</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">380.874146</X>
                              <Y dataType="Float">-429.086731</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="37605922">
                      <_items dataType="ObjectRef">964022380</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="MemberInfo" id="1442011904" value="P:Duality.Components.Physics.RigidBody:Friction" />
                    <val dataType="Float">0</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">212743175</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="737554326">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="222919246">
              <_items dataType="Array" type="Duality.Component[]" id="2740883152" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="794831544">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">737554326</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="272483814">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">737554326</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2206173606">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">737554326</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="424991306" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2573001996">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3928940278">
                  <item dataType="ObjectRef">794831544</item>
                  <item dataType="ObjectRef">2206173606</item>
                  <item dataType="ObjectRef">272483814</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">794831544</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2424021912">EQKKxaB+sE26ZkUi5j4bXw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2430514174">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3137830560">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4090551516" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1773520328">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1859.17993</X>
                      <Y dataType="Float">-1.90734863E-06</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1139605214">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3088436276">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1958544712">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="515537004">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1737727844">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1494950852" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1715944772">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">374.749878</X>
                                  <Y dataType="Float">-437.2435</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">372.211884</X>
                                  <Y dataType="Float">306.399261</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-409.5013</X>
                                  <Y dataType="Float">311.4753</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-401.887238</X>
                                  <Y dataType="Float">-432.167419</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2414205462">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-401.887238</X>
                              <Y dataType="Float">-432.16745</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-409.501343</X>
                              <Y dataType="Float">311.475342</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">372.211884</X>
                              <Y dataType="Float">306.399261</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">374.749878</X>
                              <Y dataType="Float">-437.24353</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">737554326</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="179213359">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3685301139">
              <_items dataType="Array" type="Duality.Component[]" id="3136653542" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="236490577">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179213359</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4009110143">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179213359</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1647832639">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">179213359</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1922406136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2198573561">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2382906496">
                  <item dataType="ObjectRef">236490577</item>
                  <item dataType="ObjectRef">1647832639</item>
                  <item dataType="ObjectRef">4009110143</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">236490577</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2342538235">faeJJsjoe0+j9zqdeXu6Tw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3963152505">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3661358932">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1985405668" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="56105160">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1888.69092</X>
                      <Y dataType="Float">-531.194336</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="310502110">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="559197492">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1157195080">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1182939244">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1539874660">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3218547652" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1885814084">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">364.560638</X>
                                  <Y dataType="Float">-371.989075</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">362.022675</X>
                                  <Y dataType="Float">371.6537</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-419.690552</X>
                                  <Y dataType="Float">376.7298</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-412.076416</X>
                                  <Y dataType="Float">-366.913</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2877938198">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-412.076447</X>
                              <Y dataType="Float">-366.913</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-419.690552</X>
                              <Y dataType="Float">376.7298</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">362.022675</X>
                              <Y dataType="Float">371.653717</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">364.560669</X>
                              <Y dataType="Float">-371.989075</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">179213359</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="815035815">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2990502235">
              <_items dataType="Array" type="Duality.Component[]" id="1227566486" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="872313033">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">815035815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="349965303">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">815035815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2283655095">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">815035815</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2635275368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1729910449">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="971571296">
                  <item dataType="ObjectRef">872313033</item>
                  <item dataType="ObjectRef">2283655095</item>
                  <item dataType="ObjectRef">349965303</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">872313033</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1854930787">kW6VVLfd7k2Etj8ujC3bQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1773202577">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3013788900">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1269807044" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3021418824">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1873.93542</X>
                      <Y dataType="Float">-1106.65479</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="727925982">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4026243508">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1246551112">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="307348588">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2862659428">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2389099460" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3066494276">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">372.7174</X>
                                  <Y dataType="Float">-380.1458</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">370.1794</X>
                                  <Y dataType="Float">363.496979</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-411.533783</X>
                                  <Y dataType="Float">368.573059</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-403.9197</X>
                                  <Y dataType="Float">-375.0697</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1679030806">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-403.9197</X>
                              <Y dataType="Float">-375.069733</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-411.5338</X>
                              <Y dataType="Float">368.573059</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">370.1794</X>
                              <Y dataType="Float">363.496979</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">372.7174</X>
                              <Y dataType="Float">-380.1458</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">815035815</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="382087494">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3437026686">
              <_items dataType="Array" type="Duality.Component[]" id="3055475344" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="439364712">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">382087494</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4211984278">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">382087494</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1850706774">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">382087494</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1908930698" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3851855964">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2227826454">
                  <item dataType="ObjectRef">439364712</item>
                  <item dataType="ObjectRef">1850706774</item>
                  <item dataType="ObjectRef">4211984278</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">439364712</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3302100168">kK//MZ5vREqHVomdzNsWUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2897949198">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="46272800">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1407195100" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3785475528">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1283.71948</X>
                      <Y dataType="Float">-1091.89941</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3485794014">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3328298036">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2287273288">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3964303468">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2771623780">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="194716612" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1296514372">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">372.7174</X>
                                  <Y dataType="Float">-478.027618</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">370.1794</X>
                                  <Y dataType="Float">265.615143</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-411.533783</X>
                                  <Y dataType="Float">270.691223</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-403.9197</X>
                                  <Y dataType="Float">-472.951569</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2623920662">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-403.9197</X>
                              <Y dataType="Float">-472.951569</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-411.5338</X>
                              <Y dataType="Float">270.691223</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">370.1794</X>
                              <Y dataType="Float">265.615143</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">372.7174</X>
                              <Y dataType="Float">-478.027649</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">382087494</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1993724189">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="196738801">
              <_items dataType="Array" type="Duality.Component[]" id="591659950" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2051001407">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1993724189</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1528653677">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1993724189</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3462343469">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1993724189</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2827689952" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1937549147">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2059928680">
                  <item dataType="ObjectRef">2051001407</item>
                  <item dataType="ObjectRef">3462343469</item>
                  <item dataType="ObjectRef">1528653677</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2051001407</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="986057361">nqGhP5IIGk6GE2OjeLZQLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3705335203">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1196975012">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3286385860" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2433720136">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">678.7483</X>
                      <Y dataType="Float">-1106.65479</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4023053534">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="963334068">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1887915080">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3392283756">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1060763492">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3375907780" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3320970564">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">413.5016</X>
                                  <Y dataType="Float">-469.870758</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">410.9636</X>
                                  <Y dataType="Float">273.772</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-370.7496</X>
                                  <Y dataType="Float">278.848083</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-363.135529</X>
                                  <Y dataType="Float">-464.794678</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2704964118">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-363.135529</X>
                              <Y dataType="Float">-464.7947</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-370.749634</X>
                              <Y dataType="Float">278.848083</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">410.9636</X>
                              <Y dataType="Float">273.772</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">413.5016</X>
                              <Y dataType="Float">-469.8708</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1993724189</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2439085814">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2009369582">
              <_items dataType="Array" type="Duality.Component[]" id="2017138256" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2496363032">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2439085814</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1974015302">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2439085814</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3907705094">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2439085814</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2714283978" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1207845740">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3216628790">
                  <item dataType="ObjectRef">2496363032</item>
                  <item dataType="ObjectRef">3907705094</item>
                  <item dataType="ObjectRef">1974015302</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2496363032</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="274511416">t5p+l/HcokWSQbGhXO66dw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2500915166">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2805098144">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2771471580" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1568212424">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">73.77698</X>
                      <Y dataType="Float">-1136.16553</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2043838174">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="63736884">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="104727880">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="82868332">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="617586532">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3486720964" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3558292804">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">544.0105</X>
                                  <Y dataType="Float">-461.713928</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">541.472534</X>
                                  <Y dataType="Float">281.928864</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-240.240723</X>
                                  <Y dataType="Float">287.004944</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-232.6266</X>
                                  <Y dataType="Float">-456.637848</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1316870678">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-232.626617</X>
                              <Y dataType="Float">-456.637848</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-240.240723</X>
                              <Y dataType="Float">287.004944</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">541.472534</X>
                              <Y dataType="Float">281.928864</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">544.0105</X>
                              <Y dataType="Float">-461.713928</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2439085814</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="92014540">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2162123260">
              <_items dataType="Array" type="Duality.Component[]" id="461718340" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="149291758">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">92014540</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3921911324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">92014540</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1560633820">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">92014540</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="658941846" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3576991574">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1657866458">
                  <item dataType="ObjectRef">149291758</item>
                  <item dataType="ObjectRef">1560633820</item>
                  <item dataType="ObjectRef">3921911324</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">149291758</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="312098678">VKruqc4GUkusjvtwTzYcGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="888589480">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3285000280">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3264852652" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2785266728">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-634.482056</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4119147166">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4265018644">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="631541320">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1942695020">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2130909028">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3367519172" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1475476804">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">454.285583</X>
                                  <Y dataType="Float">-404.616272</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">451.747559</X>
                                  <Y dataType="Float">339.02652</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-329.965637</X>
                                  <Y dataType="Float">344.1026</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-322.351532</X>
                                  <Y dataType="Float">-399.5402</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1589279254">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-322.351532</X>
                              <Y dataType="Float">-399.5402</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-329.965637</X>
                              <Y dataType="Float">344.1026</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">451.7476</X>
                              <Y dataType="Float">339.02652</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">454.285583</X>
                              <Y dataType="Float">-404.616272</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">92014540</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="334537740">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2852884796">
              <_items dataType="Array" type="Duality.GameObject[]" id="271798084" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3593757590">
              <_items dataType="Array" type="Duality.Component[]" id="3911063318" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="391814958">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">334537740</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4164434524">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">334537740</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1803157020">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">334537740</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3313156072" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1567511000">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="277941918">
                  <item dataType="ObjectRef">391814958</item>
                  <item dataType="ObjectRef">1803157020</item>
                  <item dataType="ObjectRef">4164434524</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">391814958</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="268893572">IZ2N5L+ADEWfPTt36Y4sLA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1888714866">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1112537706">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4275209248" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3822195344">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1254.20874</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1619349230">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="667391852">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2350689912">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3591281004">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3239422820">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="568234948" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="70696260">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">462.4425</X>
                                  <Y dataType="Float">-396.459534</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">459.90448</X>
                                  <Y dataType="Float">347.183258</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-321.808716</X>
                                  <Y dataType="Float">352.259338</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-314.1946</X>
                                  <Y dataType="Float">-391.383423</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1204349462">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-314.1946</X>
                              <Y dataType="Float">-391.383453</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-321.808716</X>
                              <Y dataType="Float">352.259338</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">459.9045</X>
                              <Y dataType="Float">347.183258</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">462.4425</X>
                              <Y dataType="Float">-396.459534</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">334537740</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="215568106">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="385918218">
              <_items dataType="Array" type="Duality.Component[]" id="1125214432" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="272845324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">215568106</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4045464890">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">215568106</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1684187386">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">215568106</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2220790298" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="416424944">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="409685230">
                  <item dataType="ObjectRef">272845324</item>
                  <item dataType="ObjectRef">1684187386</item>
                  <item dataType="ObjectRef">4045464890</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">272845324</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2809503564">NwYZePA1wkma8JqZQakQ2Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1757212650">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="207365056">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2255581980" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2025773256">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1239.45325</X>
                      <Y dataType="Float">-560.7051</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="106128094">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3071012148">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1329227080">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2988193900">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2271256420">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2424775620" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3007790404">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">446.128784</X>
                                  <Y dataType="Float">-388.302673</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">443.5908</X>
                                  <Y dataType="Float">355.3401</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-338.122437</X>
                                  <Y dataType="Float">360.4162</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-330.508331</X>
                                  <Y dataType="Float">-383.2266</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3245988374">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-330.508331</X>
                              <Y dataType="Float">-383.2266</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-338.122437</X>
                              <Y dataType="Float">360.4162</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">443.5908</X>
                              <Y dataType="Float">355.340118</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">446.128784</X>
                              <Y dataType="Float">-388.302673</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">215568106</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3379432240">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1601772728">
              <_items dataType="Array" type="Duality.Component[]" id="3006972012" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3436709458">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3379432240</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2914361728">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3379432240</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="553084224">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3379432240</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3133431006" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3062305530">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3012861242">
                  <item dataType="ObjectRef">3436709458</item>
                  <item dataType="ObjectRef">553084224</item>
                  <item dataType="ObjectRef">2914361728</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3436709458</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2667670650">C+G8X1oIQUKmqcfdKhUpQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2962327780">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="183115688">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="111194796" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1175440424">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1268.96411</X>
                      <Y dataType="Float">-1077.144</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1111831198">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3169518868">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2408877640">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3261803628">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1870862180">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2209891268" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3622960452">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">470.599121</X>
                                  <Y dataType="Float">-355.675446</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">468.061127</X>
                                  <Y dataType="Float">387.9673</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-313.6521</X>
                                  <Y dataType="Float">393.0434</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-306.038</X>
                                  <Y dataType="Float">-350.5994</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2512026134">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-306.038</X>
                              <Y dataType="Float">-350.5994</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-313.6521</X>
                              <Y dataType="Float">393.0434</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">468.061127</X>
                              <Y dataType="Float">387.967316</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">470.599121</X>
                              <Y dataType="Float">-355.675476</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3379432240</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="733616639">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1941168099">
              <_items dataType="Array" type="Duality.Component[]" id="1463314662" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="790893857">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">733616639</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="268546127">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">733616639</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2202235919">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">733616639</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1385690872" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="89442441">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1614257984">
                  <item dataType="ObjectRef">790893857</item>
                  <item dataType="ObjectRef">2202235919</item>
                  <item dataType="ObjectRef">268546127</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">790893857</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2402910763">rE1AQvKw9ka3cat7p+S3pg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1471062857">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4046613268">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2042736740" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1393700552">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1239.45337</X>
                      <Y dataType="Float">-1652.60437</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3462280926">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2162015028">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1444192584">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3802974316">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="284065636">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2110940100" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3045702980">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">437.602173</X>
                                  <Y dataType="Float">-356.645966</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">438.015472</X>
                                  <Y dataType="Float">387.000977</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-343.671448</X>
                                  <Y dataType="Float">395.179474</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-339.008728</X>
                                  <Y dataType="Float">-348.48764</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2011765270">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-339.008728</X>
                              <Y dataType="Float">-348.48764</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-343.671448</X>
                              <Y dataType="Float">395.179474</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">438.015472</X>
                              <Y dataType="Float">387.001</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">437.602173</X>
                              <Y dataType="Float">-356.645966</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">733616639</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1089385434">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="363322298">
              <_items dataType="Array" type="Duality.Component[]" id="407760896" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1146662652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1089385434</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="624314922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1089385434</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2558004714">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1089385434</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2907389370" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="903410176">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1778089934">
                  <item dataType="ObjectRef">1146662652</item>
                  <item dataType="ObjectRef">2558004714</item>
                  <item dataType="ObjectRef">624314922</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1146662652</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="749712028">GtwwLhwXHkmJwZ/1TiINDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3038374842">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2618875904">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1534908572" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="153447624">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1254.20874</X>
                      <Y dataType="Float">-2242.82031</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1880513246">
                      <_items dataType="Array" type="System.Int32[]" id="3056509834"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3967729972">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3984397640">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3129096300">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3553140580">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1607934916" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="812072260">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">450.1847</X>
                                  <Y dataType="Float">-394.226624</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">447.646667</X>
                                  <Y dataType="Float">349.416168</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-334.0665</X>
                                  <Y dataType="Float">354.492249</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-326.452423</X>
                                  <Y dataType="Float">-389.1505</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2341067286">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-326.452423</X>
                              <Y dataType="Float">-389.150543</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-334.066528</X>
                              <Y dataType="Float">354.492249</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">447.6467</X>
                              <Y dataType="Float">349.416168</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">450.1847</X>
                              <Y dataType="Float">-394.226624</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1089385434</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4149023933">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3667187921">
              <_items dataType="Array" type="Duality.Component[]" id="4104358126" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4206301151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4149023933</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3683953421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4149023933</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1322675917">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">4149023933</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1104170400" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2000717051">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="754766760">
                  <item dataType="ObjectRef">4206301151</item>
                  <item dataType="ObjectRef">1322675917</item>
                  <item dataType="ObjectRef">3683953421</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4206301151</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="957723889">ccxXJ/qWeUGfSlEB4jsB3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1357660739">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="308268580">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3997603524" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="508684104">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-634.4821</X>
                      <Y dataType="Float">-2242.82031</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2497948894">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1300912052">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3084250184">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1502798956">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3664607076">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1738687428" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="976616772">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">432.080017</X>
                                  <Y dataType="Float">-483.916046</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">429.542023</X>
                                  <Y dataType="Float">259.7267</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-352.1712</X>
                                  <Y dataType="Float">264.8028</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-344.5571</X>
                                  <Y dataType="Float">-478.839966</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3205790230">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-344.5571</X>
                              <Y dataType="Float">-478.84</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-352.1712</X>
                              <Y dataType="Float">264.8028</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">429.542023</X>
                              <Y dataType="Float">259.7267</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">432.080017</X>
                              <Y dataType="Float">-483.916077</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">4149023933</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3778696665">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2877959973">
              <_items dataType="Array" type="Duality.Component[]" id="3834448534" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3835973883">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778696665</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3313626153">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778696665</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="952348649">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3778696665</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1579560296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="354243023">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1239210592">
                  <item dataType="ObjectRef">3835973883</item>
                  <item dataType="ObjectRef">952348649</item>
                  <item dataType="ObjectRef">3313626153</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3835973883</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1085876765">XdLhF8OaJ0G+8fknzNahkw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1076161007">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="621107428">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3274346436" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2669674824">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">14.7553711</X>
                      <Y dataType="Float">-2228.0647</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2914903262">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1727220148">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="439360584">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1892107372">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1524479844">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2420818884" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1727462724">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">406.250671</X>
                                  <Y dataType="Float">-509.745453</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">403.712738</X>
                                  <Y dataType="Float">233.897324</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-378.0005</X>
                                  <Y dataType="Float">238.973373</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-370.3864</X>
                                  <Y dataType="Float">-504.6692</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="521140758">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-370.3864</X>
                              <Y dataType="Float">-504.6692</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-378.0005</X>
                              <Y dataType="Float">238.973389</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">403.712769</X>
                              <Y dataType="Float">233.897339</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">406.250671</X>
                              <Y dataType="Float">-509.745483</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3778696665</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="553632953">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3238373701">
              <_items dataType="Array" type="Duality.Component[]" id="3187613910" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="610910171">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">553632953</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="88562441">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">553632953</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2022252233">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">553632953</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="421712936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1677606703">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3117718944">
                  <item dataType="ObjectRef">610910171</item>
                  <item dataType="ObjectRef">2022252233</item>
                  <item dataType="ObjectRef">88562441</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">610910171</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="583198141">Qhq52uHfcUC23ekfRzAvYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1223151823">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1576813156">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4060331460" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="830963016">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">663.992859</X>
                      <Y dataType="Float">-2213.30933</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1834616030">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="825423284">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="133725256">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1297171564">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2607396708">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="521323460" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="2513894724">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">363.201782</X>
                                  <Y dataType="Float">-526.9649</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">360.663757</X>
                                  <Y dataType="Float">216.677887</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-421.049438</X>
                                  <Y dataType="Float">221.753952</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-413.4353</X>
                                  <Y dataType="Float">-521.8888</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2893543958">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-413.435333</X>
                              <Y dataType="Float">-521.8888</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-421.049438</X>
                              <Y dataType="Float">221.753967</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">360.6638</X>
                              <Y dataType="Float">216.677887</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">363.201782</X>
                              <Y dataType="Float">-526.9649</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">553632953</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3002211463">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="677140731">
              <_items dataType="Array" type="Duality.Component[]" id="2665840214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3059488681">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3002211463</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2537140951">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3002211463</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="175863447">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3002211463</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4082187176" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1976821009">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3110266784">
                  <item dataType="ObjectRef">3059488681</item>
                  <item dataType="ObjectRef">175863447</item>
                  <item dataType="ObjectRef">2537140951</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3059488681</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3175623811">58Hrtpv+8EWpE5X+Tqrelw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3158006001">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="978020708">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3098643396" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4169658696">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1858.98633</X>
                      <Y dataType="Float">-2210.86646</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3002211463</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2054317346">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1011784082">
              <_items dataType="Array" type="Duality.Component[]" id="1652225616" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2111594564">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2054317346</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1589246834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2054317346</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3522936626">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2054317346</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4112191434" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1157598664">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3828051678">
                  <item dataType="ObjectRef">2111594564</item>
                  <item dataType="ObjectRef">3522936626</item>
                  <item dataType="ObjectRef">1589246834</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2111594564</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1488249908">4UeQOzf7/EG96gDpO1nB/w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1912116642">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2920242848">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1490623708" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3080373704">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1298.21777</X>
                      <Y dataType="Float">-3379.84351</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="748617438">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="328649780">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="601032008">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2936961132">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2798362468">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="540746692" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="2592554308">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">394.400146</X>
                                  <Y dataType="Float">-511.5816</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">391.862152</X>
                                  <Y dataType="Float">232.061172</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-389.851074</X>
                                  <Y dataType="Float">237.137268</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-382.236969</X>
                                  <Y dataType="Float">-506.5055</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2667960854">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-382.236969</X>
                              <Y dataType="Float">-506.5055</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-389.851074</X>
                              <Y dataType="Float">237.137268</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">391.862152</X>
                              <Y dataType="Float">232.061188</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">394.400146</X>
                              <Y dataType="Float">-511.5816</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2054317346</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1853562520">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="551103888">
              <_items dataType="Array" type="Duality.Component[]" id="38857020" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1910839738">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1853562520</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1388492008">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1853562520</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3322181800">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1853562520</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1983531758" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3547391970">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2073134218">
                  <item dataType="ObjectRef">1910839738</item>
                  <item dataType="ObjectRef">3322181800</item>
                  <item dataType="ObjectRef">1388492008</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1910839738</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1271084562">29y6gs52EkmM+TjHgwWgGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="488046700">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2054052472">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2194696556" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4125880744">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1835.41162</X>
                      <Y dataType="Float">-3402.22632</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="831262622">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3418016660">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="304023624">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4231236716">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2180159332">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1764508612" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="160038212">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">372.924316</X>
                                  <Y dataType="Float">-490.105774</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">370.386322</X>
                                  <Y dataType="Float">253.537018</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-411.326874</X>
                                  <Y dataType="Float">258.6131</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-403.7128</X>
                                  <Y dataType="Float">-485.0297</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1216772630">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-403.7128</X>
                              <Y dataType="Float">-485.0297</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-411.3269</X>
                              <Y dataType="Float">258.6131</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">370.386322</X>
                              <Y dataType="Float">253.537018</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">372.924316</X>
                              <Y dataType="Float">-490.105774</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1853562520</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3447483190">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2291240750">
              <_items dataType="Array" type="Duality.Component[]" id="2829352784" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3504760408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3447483190</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2982412678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3447483190</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="621135174">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3447483190</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4119935178" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1119987116">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1681187766">
                  <item dataType="ObjectRef">3504760408</item>
                  <item dataType="ObjectRef">621135174</item>
                  <item dataType="ObjectRef">2982412678</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3504760408</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3221168632">w5kB19NIREWZO6s3CHeIFQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1806406302">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1688445472">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1180832732" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="107828680">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">671.492065</X>
                      <Y dataType="Float">-3379.84326</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2700975838">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1356078132">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="555279688">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1418016876">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="283811684">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2497651652" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3939974468">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">399.7689</X>
                                  <Y dataType="Float">-495.4749</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">397.230957</X>
                                  <Y dataType="Float">248.167877</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-384.4823</X>
                                  <Y dataType="Float">253.243942</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-376.868164</X>
                                  <Y dataType="Float">-490.3988</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3484539414">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-376.868164</X>
                              <Y dataType="Float">-490.3988</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-384.4823</X>
                              <Y dataType="Float">253.243958</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">397.230957</X>
                              <Y dataType="Float">248.167877</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">399.768921</X>
                              <Y dataType="Float">-495.4749</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3447483190</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2674235294">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="280137478">
              <_items dataType="Array" type="Duality.Component[]" id="3945349504" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2731512512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2674235294</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2209164782">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2674235294</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4142854574">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2674235294</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3336291642" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="451120756">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1495401974">
                  <item dataType="ObjectRef">2731512512</item>
                  <item dataType="ObjectRef">4142854574</item>
                  <item dataType="ObjectRef">2209164782</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2731512512</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1496488016">m4dnAhlW0UODGAgYvwGJMA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2348121478">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2174185216">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3721556636" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2226599112">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3044.09717</X>
                      <Y dataType="Float">-3379.84326</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3606203102">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="894466356">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3046065480">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2626648172">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3730808676">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2232624068" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1687633220">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">442.720551</X>
                                  <Y dataType="Float">-511.5816</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">440.1826</X>
                                  <Y dataType="Float">232.061172</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-341.53064</X>
                                  <Y dataType="Float">237.137268</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-333.916534</X>
                                  <Y dataType="Float">-506.5055</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="4053526">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-333.916534</X>
                              <Y dataType="Float">-506.5055</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-341.53064</X>
                              <Y dataType="Float">237.137268</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">440.1826</X>
                              <Y dataType="Float">232.061188</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">442.720581</X>
                              <Y dataType="Float">-511.5816</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2674235294</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3071724383">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="433608579">
              <_items dataType="Array" type="Duality.Component[]" id="3436060454" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3129001601">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3071724383</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2606653871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3071724383</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="245376367">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3071724383</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2642516408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2796953321">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1762565312">
                  <item dataType="ObjectRef">3129001601</item>
                  <item dataType="ObjectRef">245376367</item>
                  <item dataType="ObjectRef">2606653871</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3129001601</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="329286475">U0ByhSmAkUWEq2JlkNEIow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1691219625">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1399085012">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2059758820" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4232911048">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3156.0127</X>
                      <Y dataType="Float">-2797.88354</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3318997726">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3122900276">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1285645640">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2124560492">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1279827812">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2698453956" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3831971140">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">333.1986</X>
                                  <Y dataType="Float">-422.238342</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">330.6606</X>
                                  <Y dataType="Float">321.404419</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-451.0526</X>
                                  <Y dataType="Float">326.48053</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-443.438477</X>
                                  <Y dataType="Float">-417.162262</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3767130646">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-443.4385</X>
                              <Y dataType="Float">-417.162262</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-451.0526</X>
                              <Y dataType="Float">326.48053</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">330.6606</X>
                              <Y dataType="Float">321.404449</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">333.1986</X>
                              <Y dataType="Float">-422.238342</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3071724383</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="489404300">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3047025084">
              <_items dataType="Array" type="Duality.Component[]" id="2039454276" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="546681518">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">489404300</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="24333788">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">489404300</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1958023580">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">489404300</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3555138198" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="514023574">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3387956442">
                  <item dataType="ObjectRef">546681518</item>
                  <item dataType="ObjectRef">1958023580</item>
                  <item dataType="ObjectRef">24333788</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">546681518</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3595055414">9587K7NyKEKmf8Hmypg1Ig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3695198056">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3453402328">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2746916780" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3411328552">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3156.013</X>
                      <Y dataType="Float">-2260.69</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1486212766">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2506481428">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1280275016">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1090339948">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3782326116">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1774371780" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3616996676">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">333.1986</X>
                                  <Y dataType="Float">-366.405823</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">330.6606</X>
                                  <Y dataType="Float">377.236969</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-451.0526</X>
                                  <Y dataType="Float">382.313049</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-443.438477</X>
                                  <Y dataType="Float">-361.329742</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2749889046">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-443.4385</X>
                              <Y dataType="Float">-361.329742</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-451.0526</X>
                              <Y dataType="Float">382.313049</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">330.6606</X>
                              <Y dataType="Float">377.236969</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">333.1986</X>
                              <Y dataType="Float">-366.405823</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">489404300</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3717694327">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="771774507">
              <_items dataType="Array" type="Duality.Component[]" id="1505510390" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3774971545">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3717694327</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3252623815">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3717694327</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="891346311">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3717694327</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2840137800" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3871125249">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3624817504">
                  <item dataType="ObjectRef">3774971545</item>
                  <item dataType="ObjectRef">891346311</item>
                  <item dataType="ObjectRef">3252623815</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3774971545</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2942593875">CIWtuoSpiEWvCkcwM1l0eQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2884457505">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2533564164">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="399487300" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2960919624">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3111.24634</X>
                      <Y dataType="Float">-1701.11328</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1383223518">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2800665268">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2835472968">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4184663148">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2528474980">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3268559812" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1754660164">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">375.090942</X>
                                  <Y dataType="Float">-376.6358</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">372.552948</X>
                                  <Y dataType="Float">367.006958</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-409.160278</X>
                                  <Y dataType="Float">372.083069</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-401.546143</X>
                                  <Y dataType="Float">-371.559723</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2835642902">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-401.546173</X>
                              <Y dataType="Float">-371.559723</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-409.160278</X>
                              <Y dataType="Float">372.083069</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">372.552948</X>
                              <Y dataType="Float">367.007</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">375.090942</X>
                              <Y dataType="Float">-376.6358</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3717694327</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3750932140">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="789503388">
              <_items dataType="Array" type="Duality.Component[]" id="2633006532" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3808209358">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3750932140</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3285861628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3750932140</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="924584124">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3750932140</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="433018902" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="562793270">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2351769242">
                  <item dataType="ObjectRef">3808209358</item>
                  <item dataType="ObjectRef">924584124</item>
                  <item dataType="ObjectRef">3285861628</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3808209358</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="131875798">YwQdiarp7EiDNhDYV1+WOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1692716040">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3366043288">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="613512748" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1153144360">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3066.48047</X>
                      <Y dataType="Float">-1141.5365</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="160755358">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="956913428">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2385719880">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3788162156">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2173482852">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3563504580" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="717684036">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">415.9974</X>
                                  <Y dataType="Float">-376.483429</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">413.459442</X>
                                  <Y dataType="Float">367.159332</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-368.253784</X>
                                  <Y dataType="Float">372.235382</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-360.639679</X>
                                  <Y dataType="Float">-371.407379</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3256089110">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-360.639679</X>
                              <Y dataType="Float">-371.407379</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-368.253784</X>
                              <Y dataType="Float">372.2354</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">413.459442</X>
                              <Y dataType="Float">367.159332</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">415.997437</X>
                              <Y dataType="Float">-376.483459</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3750932140</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3189816288">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3262691176">
              <_items dataType="Array" type="Duality.Component[]" id="2447923756" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3247093506">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3189816288</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2724745776">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3189816288</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="363468272">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3189816288</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="432612638" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="964065578">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2537635802">
                  <item dataType="ObjectRef">3247093506</item>
                  <item dataType="ObjectRef">363468272</item>
                  <item dataType="ObjectRef">2724745776</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3247093506</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2050553866">6Vgr07sIHEaxVBchKkux8Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3443124692">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="851426120">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2543231084" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1514159528">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3088.86475</X>
                      <Y dataType="Float">-581.9597</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3189816288</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3900878705">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2750676557">
              <_items dataType="Array" type="Duality.Component[]" id="886884902" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3958155923">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3900878705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3435808193">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3900878705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1074530689">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3900878705</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3006468280" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3952634919">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="943514112">
                  <item dataType="ObjectRef">3958155923</item>
                  <item dataType="ObjectRef">1074530689</item>
                  <item dataType="ObjectRef">3435808193</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3958155923</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2773140837">ioZs/UJIlkedpgZ1nGvgiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="461158951">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3490324628">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2237712228" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3763547336">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">3088.86353</X>
                      <Y dataType="Float">22.3830566</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1211030238">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3241541940">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1701909832">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2471639148">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="568893284">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3763807172" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1986477380">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">409.427582</X>
                                  <Y dataType="Float">811.0043</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">406.889618</X>
                                  <Y dataType="Float">1554.647</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-374.8236</X>
                                  <Y dataType="Float">1559.72314</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-367.209473</X>
                                  <Y dataType="Float">816.080261</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1577703958">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-367.209473</X>
                              <Y dataType="Float">816.0803</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-374.8236</X>
                              <Y dataType="Float">1559.72314</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">406.889618</X>
                              <Y dataType="Float">1554.647</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">409.4276</X>
                              <Y dataType="Float">811.0043</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3900878705</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4075648439">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3751731563">
              <_items dataType="Array" type="Duality.Component[]" id="2329531510" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4132925657">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4075648439</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3610577927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4075648439</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1249300423">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">4075648439</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3548485320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3703066049">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1700221152">
                  <item dataType="ObjectRef">4132925657</item>
                  <item dataType="ObjectRef">1249300423</item>
                  <item dataType="ObjectRef">3610577927</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4132925657</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="984197395">Ckz4SCEevECuC0vnd3XEnw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3915463265">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="717080196">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4036518980" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1675661384">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">67.1492</X>
                      <Y dataType="Float">-3446.99243</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3518404830">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2034636468">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3843424840">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3964773484">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1963587428">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1289241540" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1123155268">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">394.4001</X>
                                  <Y dataType="Float">-431.0474</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">391.8621</X>
                                  <Y dataType="Float">312.595367</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-389.8511</X>
                                  <Y dataType="Float">317.671448</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-382.23703</X>
                                  <Y dataType="Float">-425.9713</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3755637270">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-382.23703</X>
                              <Y dataType="Float">-425.971344</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-389.851135</X>
                              <Y dataType="Float">317.671448</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">391.8621</X>
                              <Y dataType="Float">312.595367</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">394.4001</X>
                              <Y dataType="Float">-431.047424</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">4075648439</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2430027125">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="17894105">
              <_items dataType="Array" type="Duality.Component[]" id="1296287182" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2487304343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2430027125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1964956613">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2430027125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3898646405">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2430027125</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4288681472" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1649191411">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2891654584">
                  <item dataType="ObjectRef">2487304343</item>
                  <item dataType="ObjectRef">3898646405</item>
                  <item dataType="ObjectRef">1964956613</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2487304343</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4258563353">Kjvzlsv4okquiXRZjnUI8Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3340246939">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2506351572">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4132324580" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3645450440">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-559.57666</X>
                      <Y dataType="Float">-3424.60938</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2715787998">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="731643188">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3971351880">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3612375148">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3591348068">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="877863876" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3172416836">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">399.769043</X>
                                  <Y dataType="Float">-457.89212</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">397.231018</X>
                                  <Y dataType="Float">285.750641</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-384.482178</X>
                                  <Y dataType="Float">290.826721</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-376.868042</X>
                                  <Y dataType="Float">-452.816071</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="620616214">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-376.868073</X>
                              <Y dataType="Float">-452.816071</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-384.482178</X>
                              <Y dataType="Float">290.826721</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">397.231049</X>
                              <Y dataType="Float">285.750641</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">399.769043</X>
                              <Y dataType="Float">-457.892151</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2430027125</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="639035150">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2266257014">
              <_items dataType="Array" type="Duality.Component[]" id="1362773984" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="696312368">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">639035150</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="173964638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">639035150</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2107654430">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">639035150</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3529140506" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1168998724">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1883370134">
                  <item dataType="ObjectRef">696312368</item>
                  <item dataType="ObjectRef">2107654430</item>
                  <item dataType="ObjectRef">173964638</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">696312368</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4190802176">uLRFfPahWUiW3Jdp1qIeJQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="409483670">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4263137728">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1634974492" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3778095304">
                      <_items dataType="ObjectRef">2725544556</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1186.30261</X>
                      <Y dataType="Float">-2753.11719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1155506910">
                      <_items dataType="ObjectRef">3056509834</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="105119028">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2572551496">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="143685740">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="118464356">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="173220804" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="2769763652">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">394.400024</X>
                                  <Y dataType="Float">-500.843567</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">391.862</X>
                                  <Y dataType="Float">242.79921</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-389.8512</X>
                                  <Y dataType="Float">247.8753</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-382.2371</X>
                                  <Y dataType="Float">-495.7675</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3002980886">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-382.2371</X>
                              <Y dataType="Float">-495.7675</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-389.8512</X>
                              <Y dataType="Float">247.8753</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">391.86203</X>
                              <Y dataType="Float">242.799225</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">394.400024</X>
                              <Y dataType="Float">-500.843567</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">639035150</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2992230067">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3195514335">
              <_items dataType="Array" type="Duality.Component[]" id="1577984622" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3049507285">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2992230067</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2527159555">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2992230067</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="165882051">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2992230067</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1929870624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1674906581">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2883170376">
                  <item dataType="ObjectRef">3049507285</item>
                  <item dataType="ObjectRef">165882051</item>
                  <item dataType="ObjectRef">2527159555</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3049507285</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="50014175">Acx0EtW2NEup6R6SsHfcpQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1347801165">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3907716004">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1769964740">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1071030088">
                      <_items dataType="Array" type="System.Int32[]" id="69906540"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="ObjectRef">591710942</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-14.4520111</X>
                      <Y dataType="Float">-29.3388672</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3175017694">
                      <_items dataType="Array" type="System.Int32[]" id="1958648842"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3807489252</componentType>
                    <prop dataType="MemberInfo" id="2135445428" value="P:Duality.Component:ActiveSingle" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2091852322">
                      <_items dataType="ObjectRef">1958648842</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">933228054</componentType>
                    <prop dataType="ObjectRef">2135445428</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2194541824">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1404437894">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="6025506">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1921917712">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2000080700">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2458502980" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3321859652">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">413.5015</X>
                                  <Y dataType="Float">-371.989075</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">410.963531</X>
                                  <Y dataType="Float">371.6537</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-370.7497</X>
                                  <Y dataType="Float">376.7298</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-363.1356</X>
                                  <Y dataType="Float">-366.913</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="3564297110">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-363.1356</X>
                              <Y dataType="Float">-366.913</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-370.7497</X>
                              <Y dataType="Float">376.7298</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">410.963531</X>
                              <Y dataType="Float">371.653717</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">413.501526</X>
                              <Y dataType="Float">-371.989075</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2992230067</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="846532009">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2208225333">
              <_items dataType="Array" type="Duality.Component[]" id="2459341302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="903809227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">846532009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="381461497">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">846532009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2315151289">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">846532009</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2557270600" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1947447839">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4142606368">
                  <item dataType="ObjectRef">903809227</item>
                  <item dataType="ObjectRef">2315151289</item>
                  <item dataType="ObjectRef">381461497</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">903809227</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="694360205">Ezlf495To06amwq7Mp2X4Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2124052863">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2299560516">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3694176836" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3242021960">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="663281886">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2804669194">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3350156512">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="701071324">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="3780569796" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1263902532">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-141.276245</X>
                                  <Y dataType="Float">851.7972</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-143.81424</X>
                                  <Y dataType="Float">1595.44019</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-925.527466</X>
                                  <Y dataType="Float">1600.51611</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-917.9133</X>
                                  <Y dataType="Float">856.8733</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="785864982">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-917.9133</X>
                              <Y dataType="Float">856.873352</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-925.527466</X>
                              <Y dataType="Float">1600.51611</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-143.81424</X>
                              <Y dataType="Float">1595.44019</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-141.276245</X>
                              <Y dataType="Float">851.797241</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">846532009</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="578656752">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="853541496">
              <_items dataType="Array" type="Duality.Component[]" id="2661992812" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="635933970">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">578656752</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="113586240">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">578656752</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2047276032">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">578656752</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2399390174" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1879178938">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1404181434">
                  <item dataType="ObjectRef">635933970</item>
                  <item dataType="ObjectRef">2047276032</item>
                  <item dataType="ObjectRef">113586240</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">635933970</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3262887098">/Nn/dm5g8U6ebH322PYJNQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="328060708">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4178677160">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1905460908" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4196629544">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4247188126">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="52083178">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="514289952">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1933498332">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1598110404" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3167182660">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-620.5924</X>
                                  <Y dataType="Float">851.7973</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-623.1304</X>
                                  <Y dataType="Float">1595.44043</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1404.84363</X>
                                  <Y dataType="Float">1600.51648</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1397.22949</X>
                                  <Y dataType="Float">856.8734</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1680984342">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1397.22949</X>
                              <Y dataType="Float">856.8734</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1404.84363</X>
                              <Y dataType="Float">1600.51648</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-623.1304</X>
                              <Y dataType="Float">1595.44055</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-620.5924</X>
                              <Y dataType="Float">851.7973</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">578656752</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3259841382">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2513152606">
              <_items dataType="Array" type="Duality.Component[]" id="3290196240" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3317118600">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3259841382</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2794770870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3259841382</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="433493366">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3259841382</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2573250826" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2809977212">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="351561878">
                  <item dataType="ObjectRef">3317118600</item>
                  <item dataType="ObjectRef">433493366</item>
                  <item dataType="ObjectRef">2794770870</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3317118600</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="462248232">z/rR7gQ4LUuFglUh7NwGOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3260543918">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1806556448">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4152477660" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1458832840">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3915415262">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1177227914">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1752503264">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2232853468">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2516339396" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1618927428">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1222.28748</X>
                                  <Y dataType="Float">872.1936</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1224.82544</X>
                                  <Y dataType="Float">1615.83655</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-2006.53882</X>
                                  <Y dataType="Float">1620.91235</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1998.92444</X>
                                  <Y dataType="Float">877.269653</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="4038474006">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1998.92456</X>
                              <Y dataType="Float">877.269653</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-2006.53882</X>
                              <Y dataType="Float">1620.91248</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1224.82544</X>
                              <Y dataType="Float">1615.83655</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1222.28748</X>
                              <Y dataType="Float">872.1936</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3259841382</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="199430597">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2589566825">
              <_items dataType="Array" type="Duality.Component[]" id="2684263694" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="256707815">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">199430597</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4029327381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">199430597</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1668049877">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">199430597</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="483631808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1856619491">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1275500280">
                  <item dataType="ObjectRef">256707815</item>
                  <item dataType="ObjectRef">1668049877</item>
                  <item dataType="ObjectRef">4029327381</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">256707815</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="695596873">93WqQHA/dUKt3IvrKMs0Yw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1906215883">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3422735156">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1579669668" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3298353096">
                      <_items dataType="ObjectRef">2582829384</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="ObjectRef">50912146</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="993979102">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2605312138">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="420477920">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4109960156">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1433537220" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="866541380">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1783.18982</X>
                                  <Y dataType="Float">882.3919</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-1785.72766</X>
                                  <Y dataType="Float">1626.03491</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-2567.44116</X>
                                  <Y dataType="Float">1631.111</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">-2559.827</X>
                                  <Y dataType="Float">887.467957</Y>
                                </item>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="769915158">
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-2559.827</X>
                              <Y dataType="Float">887.468</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-2567.44116</X>
                              <Y dataType="Float">1631.11108</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1785.72778</X>
                              <Y dataType="Float">1626.03491</Y>
                            </item>
                            <item dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-1783.18982</X>
                              <Y dataType="Float">882.3919</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">199430597</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1106063433">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2418540693">
              <_items dataType="Array" type="Duality.Component[]" id="2567437430" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1163340651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106063433</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="640992921">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106063433</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2574682713">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1106063433</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="192306888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="431019071">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4182737120">
                  <item dataType="ObjectRef">1163340651</item>
                  <item dataType="ObjectRef">2574682713</item>
                  <item dataType="ObjectRef">640992921</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1163340651</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="255848685">PbznkMA0gkCX4y6hQkbDdw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3765326751">
              <changes />
              <obj dataType="ObjectRef">1106063433</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="294060823">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="428635019">
              <_items dataType="Array" type="Duality.Component[]" id="3318161526" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="351338041">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">294060823</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4123957607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">294060823</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1762680103">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">294060823</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3719074504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3301357345">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3855282464">
                  <item dataType="ObjectRef">351338041</item>
                  <item dataType="ObjectRef">1762680103</item>
                  <item dataType="ObjectRef">4123957607</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">351338041</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2692268211">n0u2DT8JTUCUbNIAXb607A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1571473729">
              <changes />
              <obj dataType="ObjectRef">294060823</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1109939706">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3853703322">
              <_items dataType="Array" type="Duality.Component[]" id="3031996288" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1167216924">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1109939706</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="644869194">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1109939706</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2578558986">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1109939706</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1102763834" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1846727392">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                  <item dataType="ObjectRef">463897312</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3819397006">
                  <item dataType="ObjectRef">1167216924</item>
                  <item dataType="ObjectRef">2578558986</item>
                  <item dataType="ObjectRef">644869194</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1167216924</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3370169852">Xa0QMjHub0S+9w/u6wl0Dg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">wall</name>
            <parent dataType="ObjectRef">891653538</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2186428442">
              <changes />
              <obj dataType="ObjectRef">1109939706</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">41</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3422275638">
        <_items dataType="Array" type="Duality.Component[]" id="3304523686" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3782923320" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="365459576" length="0" />
          <values dataType="Array" type="System.Object[]" id="2193606110" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2022320420">3mOyDtb+TEqqyYd4gGLibQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Walls</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2530655796">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3529178890">
        <_items dataType="Array" type="Duality.Component[]" id="3155862752" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2587933014">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2530655796</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2065585284">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2530655796</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3999275076">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">2530655796</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3621142042" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4130894320">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">933228054</item>
            <item dataType="ObjectRef">463897312</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1044711662">
            <item dataType="ObjectRef">2587933014</item>
            <item dataType="ObjectRef">3999275076</item>
            <item dataType="ObjectRef">2065585284</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2587933014</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2870976844">emRjJugRmk2jb3nWON1log==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">wall</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="923521514">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3736284096">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="639173404" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="617797832">
                <_items dataType="ObjectRef">2725544556</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3807489252</componentType>
              <prop dataType="ObjectRef">591710942</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1844.42468</X>
                <Y dataType="Float">-1682.11536</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2862834398">
                <_items dataType="ObjectRef">2582829384</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">463897312</componentType>
              <prop dataType="ObjectRef">50912146</prop>
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3424644404">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="250766664">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="8140908">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2715852644">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="579281860" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="726089028">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">405.344818</X>
                            <Y dataType="Float">-380.145935</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">402.806854</X>
                            <Y dataType="Float">363.496857</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-378.906372</X>
                            <Y dataType="Float">368.572937</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-371.292267</X>
                            <Y dataType="Float">-375.069855</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="729405974">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-371.292267</X>
                        <Y dataType="Float">-375.069855</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-378.906372</X>
                        <Y dataType="Float">368.572937</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">402.806854</X>
                        <Y dataType="Float">363.496857</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">405.344849</X>
                        <Y dataType="Float">-380.145935</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">2530655796</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1149115876">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="102456026">
        <_items dataType="Array" type="Duality.Component[]" id="3041316096" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1206393094">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1149115876</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="684045364">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1149115876</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2617735156">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">1149115876</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2078896826" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3171060512">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">933228054</item>
            <item dataType="ObjectRef">463897312</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="72628110">
            <item dataType="ObjectRef">1206393094</item>
            <item dataType="ObjectRef">2617735156</item>
            <item dataType="ObjectRef">684045364</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1206393094</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4113405500">FzuE1S7tgUuF8ZoBVkGtXQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">wall</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2202391002">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4180385280">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2593377436" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3048283336">
                <_items dataType="ObjectRef">2725544556</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3807489252</componentType>
              <prop dataType="ObjectRef">591710942</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">2462.13745</X>
                <Y dataType="Float">-3357.46021</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3793640158">
                <_items dataType="ObjectRef">3056509834</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">463897312</componentType>
              <prop dataType="ObjectRef">50912146</prop>
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="143757620">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3418879304">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4247091308">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4024672100">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2698716100" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="776420676">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">399.769165</X>
                            <Y dataType="Float">-538.4265</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">397.231171</X>
                            <Y dataType="Float">205.216217</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-384.482056</X>
                            <Y dataType="Float">210.2923</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-376.86795</X>
                            <Y dataType="Float">-533.350464</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="4263893526">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-376.86795</X>
                        <Y dataType="Float">-533.350464</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-384.482056</X>
                        <Y dataType="Float">210.2923</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">397.231171</X>
                        <Y dataType="Float">205.216217</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">399.769165</X>
                        <Y dataType="Float">-538.4266</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">1149115876</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4268925207">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1607013653">
        <_items dataType="Array" type="Duality.Component[]" id="1112084598" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="31235129">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4268925207</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3803854695">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4268925207</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1442577191">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">4268925207</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="121578184" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1886284991">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">933228054</item>
            <item dataType="ObjectRef">463897312</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3854291424">
            <item dataType="ObjectRef">31235129</item>
            <item dataType="ObjectRef">1442577191</item>
            <item dataType="ObjectRef">3803854695</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">31235129</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2211548781">8tcVG7md/0+BBt/vMBuLDw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">wall</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="815398431">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="803050116">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1275786308" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="624472136">
                <_items dataType="ObjectRef">2725544556</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3807489252</componentType>
              <prop dataType="ObjectRef">591710942</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-1163.91956</X>
                <Y dataType="Float">-3357.46</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2264668382">
                <_items dataType="ObjectRef">3056509834</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">463897312</componentType>
              <prop dataType="ObjectRef">50912146</prop>
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4227430068">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="935608904">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="35398764">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1063909220">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2866299844" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="384957764">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">389.031128</X>
                            <Y dataType="Float">-522.319336</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">386.493134</X>
                            <Y dataType="Float">221.3234</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-395.2201</X>
                            <Y dataType="Float">226.399475</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-387.606</X>
                            <Y dataType="Float">-517.2433</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3319429654">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-387.606</X>
                        <Y dataType="Float">-517.2433</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-395.2201</X>
                        <Y dataType="Float">226.399475</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">386.493134</X>
                        <Y dataType="Float">221.3234</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">389.031128</X>
                        <Y dataType="Float">-522.3194</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">4268925207</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">4079452497</item>
    <item dataType="ObjectRef">3892375500</item>
    <item dataType="ObjectRef">3994736581</item>
    <item dataType="ObjectRef">1213375613</item>
    <item dataType="ObjectRef">212743175</item>
    <item dataType="ObjectRef">737554326</item>
    <item dataType="ObjectRef">179213359</item>
    <item dataType="ObjectRef">815035815</item>
    <item dataType="ObjectRef">382087494</item>
    <item dataType="ObjectRef">1993724189</item>
    <item dataType="ObjectRef">2439085814</item>
    <item dataType="ObjectRef">92014540</item>
    <item dataType="ObjectRef">334537740</item>
    <item dataType="ObjectRef">215568106</item>
    <item dataType="ObjectRef">3379432240</item>
    <item dataType="ObjectRef">733616639</item>
    <item dataType="ObjectRef">1089385434</item>
    <item dataType="ObjectRef">4149023933</item>
    <item dataType="ObjectRef">3778696665</item>
    <item dataType="ObjectRef">553632953</item>
    <item dataType="ObjectRef">3002211463</item>
    <item dataType="ObjectRef">2054317346</item>
    <item dataType="ObjectRef">1853562520</item>
    <item dataType="ObjectRef">3447483190</item>
    <item dataType="ObjectRef">2674235294</item>
    <item dataType="ObjectRef">3071724383</item>
    <item dataType="ObjectRef">489404300</item>
    <item dataType="ObjectRef">3717694327</item>
    <item dataType="ObjectRef">3750932140</item>
    <item dataType="ObjectRef">3189816288</item>
    <item dataType="ObjectRef">3900878705</item>
    <item dataType="ObjectRef">4075648439</item>
    <item dataType="ObjectRef">2430027125</item>
    <item dataType="ObjectRef">639035150</item>
    <item dataType="ObjectRef">2992230067</item>
    <item dataType="ObjectRef">846532009</item>
    <item dataType="ObjectRef">578656752</item>
    <item dataType="ObjectRef">3259841382</item>
    <item dataType="ObjectRef">199430597</item>
    <item dataType="ObjectRef">1106063433</item>
    <item dataType="ObjectRef">294060823</item>
    <item dataType="ObjectRef">1109939706</item>
    <item dataType="ObjectRef">3465722489</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
