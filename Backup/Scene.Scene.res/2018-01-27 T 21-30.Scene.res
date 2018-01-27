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
                    <componentType />
                    <prop dataType="MemberInfo" id="2291405308" value="P:Duality.GameObject:ActiveSingle" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="677532070">
                      <_items dataType="Array" type="System.Int32[]" id="3210425398"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">463897312</componentType>
                    <prop dataType="MemberInfo" id="323328264" value="P:Duality.Components.Physics.RigidBody:ContinousCollision" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="111302338">
                      <_items dataType="Array" type="System.Int32[]" id="2665691338"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">220236386</componentType>
                    <prop dataType="MemberInfo" id="4235880436" value="P:YourFirstProject.ParticleController:obstacle" />
                    <val dataType="Struct" type="Duality.GameObject" id="3892375500">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4269913700">
                        <_items dataType="Array" type="Duality.Component[]" id="2013488580" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3949652718">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3892375500</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3427304988">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3892375500</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1066027484">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3892375500</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="792576022" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="640014638">
                            <item dataType="ObjectRef">3807489252</item>
                            <item dataType="ObjectRef">933228054</item>
                            <item dataType="ObjectRef">463897312</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3950485706">
                            <item dataType="ObjectRef">3949652718</item>
                            <item dataType="ObjectRef">1066027484</item>
                            <item dataType="ObjectRef">3427304988</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3949652718</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2414652574">QZCVDOgrK06mPK+ukhRE5Q==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">wall</name>
                      <parent dataType="Struct" type="Duality.GameObject" id="891653538">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3748186930">
                          <_items dataType="Array" type="Duality.GameObject[]" id="3233136592" length="64">
                            <item dataType="ObjectRef">3892375500</item>
                            <item dataType="Struct" type="Duality.GameObject" id="3994736581">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2889547217">
                                <_items dataType="Array" type="Duality.Component[]" id="2483307246" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4052013799">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3994736581</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3529666069">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3994736581</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1168388565">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3994736581</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3369653152" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3840052219">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1465278376">
                                    <item dataType="ObjectRef">4052013799</item>
                                    <item dataType="ObjectRef">1168388565</item>
                                    <item dataType="ObjectRef">3529666069</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4052013799</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1232432113">17g44Kff+0OMgU1n094MEA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="32899395">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="246584868">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4211680964" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1413515080">
                                        <_items dataType="Array" type="System.Int32[]" id="3603771500"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="MemberInfo" id="1800563934" value="P:Duality.Components.Transform:RelativePos" />
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">616.7023</X>
                                        <Y dataType="Float">3.05175781E-05</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1588049844">
                                        <_items dataType="Array" type="System.Int32[]" id="3506711624"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2324857378">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2812542158">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1383215056">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2074757820">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2333565508" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2327063108">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1695146646">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1257351337">
                                <_items dataType="Array" type="Duality.Component[]" id="3775613966" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1270652831">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1213375613</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="748305101">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1213375613</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2681994893">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1213375613</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2267654592" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="169253411">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3552559224">
                                    <item dataType="ObjectRef">1270652831</item>
                                    <item dataType="ObjectRef">2681994893</item>
                                    <item dataType="ObjectRef">748305101</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1270652831</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="18887817">n/XZy8sGwEmkEiOOr0yxcA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1330639499">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2868793524">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4239789476" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3127038920">
                                        <_items dataType="Array" type="System.Int32[]" id="913312364"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1775342302">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1378425994">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1694700512">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2552144860">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2254195396" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="4177452868">
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">467.670532</X>
                                                    <Y dataType="Float">-382.3792</Y>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">465.132568</X>
                                                    <Y dataType="Float">361.2634</Y>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">-316.5807</X>
                                                    <Y dataType="Float">366.339325</Y>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">-308.966553</X>
                                                    <Y dataType="Float">-377.3032</Y>
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="110508310">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-308.966553</X>
                                                <Y dataType="Float">-377.3032</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-316.5807</X>
                                                <Y dataType="Float">366.339325</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">465.132568</X>
                                                <Y dataType="Float">361.2634</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">467.670532</X>
                                                <Y dataType="Float">-382.379242</Y>
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
                            <item dataType="Struct" type="Duality.GameObject" id="737554326">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1007016598">
                                <_items dataType="Array" type="Duality.Component[]" id="2882605600" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="794831544">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">737554326</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="272483814">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">737554326</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2206173606">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">737554326</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1012733146" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2298873444">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3099025430">
                                    <item dataType="ObjectRef">794831544</item>
                                    <item dataType="ObjectRef">2206173606</item>
                                    <item dataType="ObjectRef">272483814</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">794831544</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2913471328">EQKKxaB+sE26ZkUi5j4bXw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="787678006">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="194708672">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3038048540" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2104750280">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1859.17993</X>
                                        <Y dataType="Float">-1.90734863E-06</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2341749470">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2033218868">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1316451656">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1528985708">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3860045668">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="974857156" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="3460775236">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="3303397910">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2853629387">
                                <_items dataType="Array" type="Duality.Component[]" id="1520023030" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="236490577">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">179213359</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4009110143">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">179213359</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1647832639">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">179213359</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2029383240" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2683396065">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="140242976">
                                    <item dataType="ObjectRef">236490577</item>
                                    <item dataType="ObjectRef">1647832639</item>
                                    <item dataType="ObjectRef">4009110143</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">236490577</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="654352755">faeJJsjoe0+j9zqdeXu6Tw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4043553921">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2161071684">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1819023940" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1005352008">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1888.69092</X>
                                        <Y dataType="Float">-531.194336</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2714198238">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="354273972">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2191647304">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3987530860">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1815443300">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="4258415556" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="915799364">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1610906134">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2004417795">
                                <_items dataType="Array" type="Duality.Component[]" id="2447835430" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="872313033">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">815035815</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="349965303">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">815035815</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2283655095">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">815035815</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1139320760" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1671757929">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4121833152">
                                    <item dataType="ObjectRef">872313033</item>
                                    <item dataType="ObjectRef">2283655095</item>
                                    <item dataType="ObjectRef">349965303</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">872313033</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3472264907">kW6VVLfd7k2Etj8ujC3bQQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="574901801">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4040551380">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="404378852" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1092421832">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1873.93542</X>
                                        <Y dataType="Float">-1106.65479</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="517808862">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3604962612">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4133553480">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4028266604">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="441687908">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1352344516" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="3477552452">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1701173782">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="8504806">
                                <_items dataType="Array" type="Duality.Component[]" id="361607552" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="439364712">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">382087494</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4211984278">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">382087494</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1850706774">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">382087494</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1581978938" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2972792916">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="484342710">
                                    <item dataType="ObjectRef">439364712</item>
                                    <item dataType="ObjectRef">1850706774</item>
                                    <item dataType="ObjectRef">4211984278</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">439364712</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3890641776">kK//MZ5vREqHVomdzNsWUA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="357042022">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3398176512">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3270980252" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1987818696">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1283.71948</X>
                                        <Y dataType="Float">-1091.89941</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3167308510">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3813931316">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3288155464">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1792243820">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="129998692">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2475893700" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="3734453572">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="3367885334">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2588205769">
                                <_items dataType="Array" type="Duality.Component[]" id="3181536910" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2051001407">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1993724189</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1528653677">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1993724189</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3462343469">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1993724189</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3735200320" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2933461123">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1072833976">
                                    <item dataType="ObjectRef">2051001407</item>
                                    <item dataType="ObjectRef">3462343469</item>
                                    <item dataType="ObjectRef">1528653677</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2051001407</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="674020265">nqGhP5IIGk6GE2OjeLZQLw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3004737259">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1200002356">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2328393892" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="27811784">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">678.7483</X>
                                        <Y dataType="Float">-1106.65479</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3660966622">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="648584756">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="294984008">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4289960044">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="445390692">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="105456580" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1924349252">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2625886742">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1429358326">
                                <_items dataType="Array" type="Duality.Component[]" id="1027522784" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2496363032">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2439085814</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1974015302">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2439085814</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3907705094">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2439085814</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2936089114" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3713524164">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2673705366">
                                    <item dataType="ObjectRef">2496363032</item>
                                    <item dataType="ObjectRef">3907705094</item>
                                    <item dataType="ObjectRef">1974015302</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2496363032</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3270025344">t5p+l/HcokWSQbGhXO66dw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2217126934">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1373326272">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="379536156" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="37869768">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">73.77698</X>
                                        <Y dataType="Float">-1136.16553</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4250493662">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2018569524">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3586417992">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3425187948">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4252016484">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1290216388" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1980185924">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1398397462">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2358374644">
                                <_items dataType="Array" type="Duality.Component[]" id="3018475684" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="149291758">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">92014540</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3921911324">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">92014540</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1560633820">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">92014540</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1705961206" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1303366366">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3694298890">
                                    <item dataType="ObjectRef">149291758</item>
                                    <item dataType="ObjectRef">1560633820</item>
                                    <item dataType="ObjectRef">3921911324</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">149291758</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3374721326">VKruqc4GUkusjvtwTzYcGA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1461821904">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="647854728">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2122321772" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2293810600">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-634.482056</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3110139806">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1070782356">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3460720712">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1701022828">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="160601956">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1135363012" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2223635780">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2634447382">
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
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4271939508">
                                <_items dataType="Array" type="Duality.GameObject[]" id="2829954980" length="4" />
                                <_size dataType="Int">0</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="947619318">
                                <_items dataType="Array" type="Duality.Component[]" id="4096295582" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="391814958">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">334537740</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4164434524">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">334537740</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1803157020">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">334537740</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3795476496" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1992050184">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2969435614">
                                    <item dataType="ObjectRef">391814958</item>
                                    <item dataType="ObjectRef">1803157020</item>
                                    <item dataType="ObjectRef">4164434524</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">391814958</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2176698868">IZ2N5L+ADEWfPTt36Y4sLA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1019472738">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="979505826">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2924310288" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1154055728">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1254.20874</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="836030062">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3556901004">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="466509752">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1532357740">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2419103588">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1905542084" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1301937476">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="26114582">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1948906434">
                                <_items dataType="Array" type="Duality.Component[]" id="3689821712" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="272845324">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">215568106</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4045464890">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">215568106</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1684187386">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">215568106</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3069023754" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2543000">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1529275166">
                                    <item dataType="ObjectRef">272845324</item>
                                    <item dataType="ObjectRef">1684187386</item>
                                    <item dataType="ObjectRef">4045464890</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">272845324</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="4159430084">NwYZePA1wkma8JqZQakQ2Q==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="553760434">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1286764704">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1329936604" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4275492296">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1239.45325</X>
                                        <Y dataType="Float">-560.7051</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1010999006">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="205233204">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3573540168">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1842165868">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1161469796">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="3407815620" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1909931332">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2809256470">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="875793856">
                                <_items dataType="Array" type="Duality.Component[]" id="2120870684" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3436709458">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3379432240</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2914361728">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3379432240</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="553084224">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3379432240</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3122635854" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2497238546">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3592849354">
                                    <item dataType="ObjectRef">3436709458</item>
                                    <item dataType="ObjectRef">553084224</item>
                                    <item dataType="ObjectRef">2914361728</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3436709458</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1092187682">C+G8X1oIQUKmqcfdKhUpQQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3802466652">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2502935096">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="236689004" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2622949800">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1268.96411</X>
                                        <Y dataType="Float">-1077.144</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2223644574">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2011607956">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1103403080">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1487481964">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4235925348">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="3943187396" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2108816708">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1489664534">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="526000123">
                                <_items dataType="Array" type="Duality.Component[]" id="2810774102" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="790893857">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">733616639</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="268546127">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">733616639</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2202235919">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">733616639</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="155201448" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1256725521">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1966991776">
                                    <item dataType="ObjectRef">790893857</item>
                                    <item dataType="ObjectRef">2202235919</item>
                                    <item dataType="ObjectRef">268546127</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">790893857</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3642159491">rE1AQvKw9ka3cat7p+S3pg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2799890417">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3807100260">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="392354756" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4242002248">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1239.45337</X>
                                        <Y dataType="Float">-1652.60437</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3631318238">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1218230708">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3562069064">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3782853740">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="599832420">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1084670916" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="566689092">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1473509910">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1938395922">
                                <_items dataType="Array" type="Duality.Component[]" id="4188349520" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1146662652">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1089385434</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="624314922">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1089385434</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2558004714">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1089385434</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3000586698" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2460744520">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1975205086">
                                    <item dataType="ObjectRef">1146662652</item>
                                    <item dataType="ObjectRef">2558004714</item>
                                    <item dataType="ObjectRef">624314922</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1146662652</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1818401716">GtwwLhwXHkmJwZ/1TiINDQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2205886754">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3550937760">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1883872476" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1119143368">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1254.20874</X>
                                        <Y dataType="Float">-2242.82031</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3868917470">
                                        <_items dataType="Array" type="System.Int32[]" id="2982367882"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1727843380">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2544567624">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3794696300">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="923508580">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="976954308" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2391227716">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1359338006">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1120673897">
                                <_items dataType="Array" type="Duality.Component[]" id="3632838926" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4206301151">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4149023933</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3683953421">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4149023933</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1322675917">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4149023933</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="298626752" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="976825059">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1048283896">
                                    <item dataType="ObjectRef">4206301151</item>
                                    <item dataType="ObjectRef">1322675917</item>
                                    <item dataType="ObjectRef">3683953421</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4206301151</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2526116937">ccxXJ/qWeUGfSlEB4jsB3w==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2532191947">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3593932084">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1458555044" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1594163144">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-634.4821</X>
                                        <Y dataType="Float">-2242.82031</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2304944862">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="258244148">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2912753992">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1980995692">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="957095780">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="3930661828" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2729655620">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2692995606">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1023212413">
                                <_items dataType="Array" type="Duality.Component[]" id="2913231654" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3835973883">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3778696665</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3313626153">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3778696665</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="952348649">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3778696665</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="297618872" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2572166167">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2168740032">
                                    <item dataType="ObjectRef">3835973883</item>
                                    <item dataType="ObjectRef">952348649</item>
                                    <item dataType="ObjectRef">3313626153</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3835973883</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2161061301">XdLhF8OaJ0G+8fknzNahkw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3651442775">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3456489940">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1662463204" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3331037384">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">14.7553711</X>
                                        <Y dataType="Float">-2228.0647</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="528671454">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1799499060">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1083794760">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2088908908">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="600350564">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="3218547652" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1885814084">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2877938198">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1281593565">
                                <_items dataType="Array" type="Duality.Component[]" id="1907522662" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="610910171">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">553632953</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="88562441">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">553632953</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2022252233">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">553632953</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="738133112" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="209567159">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1546598720">
                                    <item dataType="ObjectRef">610910171</item>
                                    <item dataType="ObjectRef">2022252233</item>
                                    <item dataType="ObjectRef">88562441</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">610910171</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2583768469">Qhq52uHfcUC23ekfRzAvYA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1924207735">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="405663636">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2330292068" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="192662728">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">663.992859</X>
                                        <Y dataType="Float">-2213.30933</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1085709022">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="822485300">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3911062856">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="686045292">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1132502884">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1015489476" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="860306756">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="3984185878">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3693859043">
                                <_items dataType="Array" type="Duality.Component[]" id="1152481510" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3059488681">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3002211463</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2537140951">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3002211463</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="175863447">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3002211463</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="33695480" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3151467401">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3245218112">
                                    <item dataType="ObjectRef">3059488681</item>
                                    <item dataType="ObjectRef">175863447</item>
                                    <item dataType="ObjectRef">2537140951</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3059488681</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3570927403">58Hrtpv+8EWpE5X+Tqrelw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1149885001">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="853682452">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4145858660" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1358294728">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3380253242">
                                <_items dataType="Array" type="Duality.Component[]" id="3977690368" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2111594564">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2054317346</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1589246834">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2054317346</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3522936626">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2054317346</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3309503162" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="50107776">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2132629710">
                                    <item dataType="ObjectRef">2111594564</item>
                                    <item dataType="ObjectRef">3522936626</item>
                                    <item dataType="ObjectRef">1589246834</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2111594564</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1614684956">4UeQOzf7/EG96gDpO1nB/w==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2267015482">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1359576576">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2843135132" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="151329992">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1298.21777</X>
                                        <Y dataType="Float">-3379.84351</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1504074462">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1839567156">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3471832392">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2097510508">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="446930788">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="970662852" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2856795460">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2602949142">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3263698024">
                                <_items dataType="Array" type="Duality.Component[]" id="3544097836" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1910839738">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1853562520</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1388492008">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1853562520</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3322181800">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1853562520</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3068295966" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2293639210">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2296382426">
                                    <item dataType="ObjectRef">1910839738</item>
                                    <item dataType="ObjectRef">3322181800</item>
                                    <item dataType="ObjectRef">1388492008</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1910839738</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="537283338">29y6gs52EkmM+TjHgwWgGg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1396053204">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1922844488">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2590355564" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1123253672">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1835.41162</X>
                                        <Y dataType="Float">-3402.22632</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="100808606">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="913547156">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3112499272">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1943596140">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3185874788">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2669429700" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="654660">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2956360214">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2656695990">
                                <_items dataType="Array" type="Duality.Component[]" id="4260259680" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3504760408">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3447483190</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2982412678">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3447483190</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="621135174">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3447483190</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4143282842" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="620466052">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2984111254">
                                    <item dataType="ObjectRef">3504760408</item>
                                    <item dataType="ObjectRef">621135174</item>
                                    <item dataType="ObjectRef">2982412678</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3504760408</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="979459392">w5kB19NIREWZO6s3CHeIFQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4184185174">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2263560768">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4171164444" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2657585352">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">671.492065</X>
                                        <Y dataType="Float">-3379.84326</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2336760542">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4083211572">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2122253640">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="633763948">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1929092964">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="3577422788" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="3162979652">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="671472150">
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
                            <item dataType="Struct" type="Duality.GameObject" id="3071724383">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1420115931">
                                <_items dataType="Array" type="Duality.Component[]" id="2853166230" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3129001601">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3071724383</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2606653871">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3071724383</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="245376367">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3071724383</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2686520168" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3837797169">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2492417632">
                                    <item dataType="ObjectRef">3129001601</item>
                                    <item dataType="ObjectRef">245376367</item>
                                    <item dataType="ObjectRef">2606653871</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3129001601</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1708731619">U0ByhSmAkUWEq2JlkNEIow==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="657538833">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="772484324">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2413643716" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1552535880">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">3156.0127</X>
                                        <Y dataType="Float">-2797.88354</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2899674334">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="173455796">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3125861448">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2038023276">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2747316068">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="3213493654" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1127324750">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2166176864">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="265154612">
                                <_items dataType="Array" type="Duality.Component[]" id="851555492" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="546681518">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">489404300</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="24333788">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">489404300</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1958023580">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">489404300</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="814252790" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1042293790">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1699032202">
                                    <item dataType="ObjectRef">546681518</item>
                                    <item dataType="ObjectRef">1958023580</item>
                                    <item dataType="ObjectRef">24333788</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">546681518</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="790552046">9587K7NyKEKmf8Hmypg1Ig==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1492040592">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4187324680">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1563403116" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3193269672">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">3156.013</X>
                                        <Y dataType="Float">-2260.69</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2277726110">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="793284500">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2568116296">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1649290348">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1075255140">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="543704004" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1848769860">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="925530646">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3503904563">
                                <_items dataType="Array" type="Duality.Component[]" id="2962683942" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3774971545">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3717694327</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3252623815">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3717694327</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="891346311">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3717694327</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="499202744" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1378680153">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1678067712">
                                    <item dataType="ObjectRef">3774971545</item>
                                    <item dataType="ObjectRef">891346311</item>
                                    <item dataType="ObjectRef">3252623815</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3774971545</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3135791899">CIWtuoSpiEWvCkcwM1l0eQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2222875993">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3974708372">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1062174564" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3674074312">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">3111.24634</X>
                                        <Y dataType="Float">-1701.11328</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1420581598">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2725331252">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3094615368">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4065867884">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1674616676">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1193747396" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1351040324">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="3726236182">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="408986196">
                                <_items dataType="Array" type="Duality.Component[]" id="1710980324" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3808209358">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3750932140</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3285861628">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3750932140</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="924584124">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3750932140</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3705291702" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3665717758">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2565914506">
                                    <item dataType="ObjectRef">3808209358</item>
                                    <item dataType="ObjectRef">924584124</item>
                                    <item dataType="ObjectRef">3285861628</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3808209358</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1165052814">YwQdiarp7EiDNhDYV1+WOw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="214092144">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="438388424">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="155401836" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4190853544">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">3066.48047</X>
                                        <Y dataType="Float">-1141.5365</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="612917150">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2106336148">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3562182728">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="852569196">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1533744996">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1304970180" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="2914123076">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="772438550">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3599933584">
                                <_items dataType="Array" type="Duality.Component[]" id="1116046652" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3247093506">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3189816288</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2724745776">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3189816288</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="363468272">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3189816288</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1567684334" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="4152358114">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3360370314">
                                    <item dataType="ObjectRef">3247093506</item>
                                    <item dataType="ObjectRef">363468272</item>
                                    <item dataType="ObjectRef">2724745776</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3247093506</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2765096722">6Vgr07sIHEaxVBchKkux8Q==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3699777900">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3584809592">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4263012716" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2726031784">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1140201813">
                                <_items dataType="Array" type="Duality.Component[]" id="2631534838" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3958155923">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3900878705</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3435808193">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3900878705</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1074530689">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3900878705</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1106749768" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2486946431">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1454282080">
                                    <item dataType="ObjectRef">3958155923</item>
                                    <item dataType="ObjectRef">1074530689</item>
                                    <item dataType="ObjectRef">3435808193</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3958155923</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2947435821">ioZs/UJIlkedpgZ1nGvgiA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1440365407">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2939094532">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3591869252" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="343574600">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">3088.86353</X>
                                        <Y dataType="Float">22.3830566</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3860125918">
                                        <_items dataType="ObjectRef">3506711624</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1957179060">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2730566216">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3423200364">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3219093348">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1070482372" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1220934980">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1290304022">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2910550259">
                                <_items dataType="Array" type="Duality.Component[]" id="3469098790" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4132925657">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4075648439</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3610577927">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4075648439</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1249300423">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4075648439</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="877476280" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="504870809">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3086286464">
                                    <item dataType="ObjectRef">4132925657</item>
                                    <item dataType="ObjectRef">1249300423</item>
                                    <item dataType="ObjectRef">3610577927</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4132925657</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1350429403">Ckz4SCEevECuC0vnd3XEnw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="350724121">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2574962964">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3072833636" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1015746248">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">67.1492</X>
                                        <Y dataType="Float">-3446.99243</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4270716638">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="557964084">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1874895176">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1340393580">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2380169060">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="254960580" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1430895940">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="4073265686">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2753037025">
                                <_items dataType="Array" type="Duality.Component[]" id="1812720494" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2487304343">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2430027125</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1964956613">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2430027125</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3898646405">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2430027125</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3581128224" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="303317867">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3144158920">
                                    <item dataType="ObjectRef">2487304343</item>
                                    <item dataType="ObjectRef">3898646405</item>
                                    <item dataType="ObjectRef">1964956613</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2487304343</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="399188065">Kjvzlsv4okquiXRZjnUI8Q==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2547667059">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="540181412">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="505251012" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2919145288">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-559.57666</X>
                                        <Y dataType="Float">-3424.60938</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2981031134">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="314593204">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1814645832">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4129694828">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3787585380">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="336085956" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1337064772">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="902461974">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="229151598">
                                <_items dataType="Array" type="Duality.Component[]" id="156830800" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="696312368">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">639035150</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="173964638">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">639035150</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2107654430">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">639035150</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1733614026" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3513960172">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="996141366">
                                    <item dataType="ObjectRef">696312368</item>
                                    <item dataType="ObjectRef">2107654430</item>
                                    <item dataType="ObjectRef">173964638</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">696312368</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="4292202424">uLRFfPahWUiW3Jdp1qIeJQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1721650526">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1672625824">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="536992988" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="257672648">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1186.30261</X>
                                        <Y dataType="Float">-2753.11719</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1741487838">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3930049588">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2551252296">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="456816748">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2056494948">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="186328004" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1246182724">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1239800342">
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
                            <item dataType="Struct" type="Duality.GameObject" id="1149115876">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2103861452">
                                <_items dataType="Array" type="Duality.Component[]" id="1152446628" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1206393094">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1149115876</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="684045364">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1149115876</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2617735156">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">1149115876</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="692465398" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2312161094">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1541900218">
                                    <item dataType="ObjectRef">1206393094</item>
                                    <item dataType="ObjectRef">2617735156</item>
                                    <item dataType="ObjectRef">684045364</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1206393094</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3991464262">FzuE1S7tgUuF8ZoBVkGtXQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3578024664">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2273048952">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3316545388" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="413943208">
                                        <_items dataType="ObjectRef">3603771500</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">2462.13745</X>
                                        <Y dataType="Float">-3357.46021</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4213372830">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2141018004">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2068801608">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1507953772">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="428775268">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1390691268" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1840905540">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="3055450646">
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="290356691">
                                <_items dataType="Array" type="Duality.Component[]" id="2488025702" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="31235129">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4268925207</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3803854695">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4268925207</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1442577191">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4268925207</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2555127416" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="869679801">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="719961856">
                                    <item dataType="ObjectRef">31235129</item>
                                    <item dataType="ObjectRef">1442577191</item>
                                    <item dataType="ObjectRef">3803854695</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">31235129</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="995273531">8tcVG7md/0+BBt/vMBuLDw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1167386553">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="666148436">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1428428004" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1072400584">
                                        <_items dataType="ObjectRef">2982367882</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">463897312</componentType>
                                      <prop dataType="ObjectRef">50912146</prop>
                                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="983573214">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4078628746">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="919298016">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1021811676">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2331089604" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="295706436">
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
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="930064662">
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
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3837582644">
                                        <_items dataType="Array" type="System.Int32[]" id="2175206728"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1164.91956</X>
                                        <Y dataType="Float">-3358.46</Y>
                                        <Z dataType="Float">0</Z>
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
                            <item dataType="Struct" type="Duality.GameObject" id="4150824107">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2262063807">
                                <_items dataType="Array" type="Duality.Component[]" id="2722683310" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4208101325">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4150824107</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3685753595">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4150824107</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1324476091">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">4150824107</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1078815200" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3234706805">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="990359752">
                                    <item dataType="ObjectRef">4208101325</item>
                                    <item dataType="ObjectRef">1324476091</item>
                                    <item dataType="ObjectRef">3685753595</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4208101325</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2287683519">JE+Aix2V5kW0qxE2Syjy+Q==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="716217453">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4009598756">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="747551428" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2308101960">
                                        <_items dataType="ObjectRef">2175206728</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">3100.973</X>
                                        <Y dataType="Float">-3382.30078</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </changes>
                                <obj dataType="ObjectRef">4150824107</obj>
                                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                  <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
                                </prefab>
                              </prefabLink>
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="279415705">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="392008893">
                                <_items dataType="Array" type="Duality.Component[]" id="529026598" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="336692923">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">279415705</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4109312489">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">279415705</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1748034985">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">279415705</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3469345976" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2074372567">
                                    <item dataType="ObjectRef">3807489252</item>
                                    <item dataType="ObjectRef">933228054</item>
                                    <item dataType="ObjectRef">463897312</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2592723904">
                                    <item dataType="ObjectRef">336692923</item>
                                    <item dataType="ObjectRef">1748034985</item>
                                    <item dataType="ObjectRef">4109312489</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">336692923</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2267981301">UD4BbmreCUWpGQsdDJguEg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">wall</name>
                              <parent dataType="ObjectRef">891653538</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2367052951">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1284913108">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2551344356" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3037141192">
                                        <_items dataType="ObjectRef">2175206728</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3807489252</componentType>
                                      <prop dataType="ObjectRef">1800563934</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">1245.69116</X>
                                        <Y dataType="Float">-2227.357</Y>
                                        <Z dataType="Float">0</Z>
                                      </val>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </changes>
                                <obj dataType="ObjectRef">279415705</obj>
                                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                  <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
                                </prefab>
                              </prefabLink>
                            </item>
                          </_items>
                          <_size dataType="Int">35</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3758427978">
                          <_items dataType="Array" type="Duality.Component[]" id="1455005736" length="0" />
                          <_size dataType="Int">0</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3069572482" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3708207776" length="0" />
                            <values dataType="Array" type="System.Object[]" id="643728526" length="0" />
                          </body>
                        </compMap>
                        <compTransform />
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1672149692">3mOyDtb+TEqqyYd4gGLibQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Walls</name>
                        <parent />
                        <prefabLink />
                      </parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="52026208">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3854469640">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3539690860" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2457756072">
                                <_items dataType="Array" type="System.Int32[]" id="1188241068"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">463897312</componentType>
                              <prop dataType="MemberInfo" id="1165111198" value="P:Duality.Components.Physics.RigidBody:IgnoreGravity" />
                              <val dataType="Bool">true</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3974208404">
                                <_items dataType="Array" type="System.Int32[]" id="3090819144"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">463897312</componentType>
                              <prop dataType="ObjectRef">50912146</prop>
                              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1987243554">
                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="753600814" length="2">
                                  <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="451135312">
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
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3112020832">
                                <_items dataType="ObjectRef">3090819144</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">463897312</componentType>
                              <prop dataType="MemberInfo" id="267586630" value="P:Duality.Components.Physics.RigidBody:BodyType" />
                              <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="774168076">
                                <_items dataType="Array" type="System.Int32[]" id="1137478416"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">933228054</componentType>
                              <prop dataType="MemberInfo" id="1748180746" value="P:Duality.Components.Renderer:VisibilityGroup" />
                              <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3464446616">
                                <_items dataType="ObjectRef">1137478416</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">933228054</componentType>
                              <prop dataType="MemberInfo" id="2067541870" value="P:Duality.Component:ActiveSingle" />
                              <val dataType="Bool">true</val>
                            </item>
                          </_items>
                          <_size dataType="Int">5</_size>
                        </changes>
                        <obj dataType="ObjectRef">3892375500</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </val>
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
              <X dataType="Float">1231.09216</X>
              <Y dataType="Float">-547.1802</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1231.09216</X>
              <Y dataType="Float">-547.1802</Y>
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
                  <friction dataType="Float">0</friction>
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
    <item dataType="ObjectRef">891653538</item>
    <item dataType="ObjectRef">4079452497</item>
    <item dataType="ObjectRef">3892375500</item>
    <item dataType="ObjectRef">3994736581</item>
    <item dataType="ObjectRef">1213375613</item>
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
    <item dataType="ObjectRef">3071724383</item>
    <item dataType="ObjectRef">489404300</item>
    <item dataType="ObjectRef">3717694327</item>
    <item dataType="ObjectRef">3750932140</item>
    <item dataType="ObjectRef">3189816288</item>
    <item dataType="ObjectRef">3900878705</item>
    <item dataType="ObjectRef">4075648439</item>
    <item dataType="ObjectRef">2430027125</item>
    <item dataType="ObjectRef">639035150</item>
    <item dataType="ObjectRef">1149115876</item>
    <item dataType="ObjectRef">4268925207</item>
    <item dataType="ObjectRef">4150824107</item>
    <item dataType="ObjectRef">279415705</item>
    <item dataType="ObjectRef">3465722489</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
