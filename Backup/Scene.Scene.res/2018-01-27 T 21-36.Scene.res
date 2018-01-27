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
                            <active dataType="Bool">false</active>
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
                      <parent />
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
                              <prop dataType="MemberInfo" id="1987243554" value="P:Duality.Components.Physics.RigidBody:BodyType" />
                              <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3112020832">
                                <_items dataType="Array" type="System.Int32[]" id="99762100"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">933228054</componentType>
                              <prop dataType="MemberInfo" id="267586630" value="P:Duality.Components.Renderer:VisibilityGroup" />
                              <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="774168076">
                                <_items dataType="ObjectRef">2665691338</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">3807489252</componentType>
                              <prop dataType="MemberInfo" id="1748180746" value="P:Duality.Component:ActiveSingle" />
                              <val dataType="Bool">true</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3464446616">
                                <_items dataType="ObjectRef">2665691338</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">933228054</componentType>
                              <prop dataType="ObjectRef">1748180746</prop>
                              <val dataType="Bool">false</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2067541870">
                                <_items dataType="Array" type="System.Int32[]" id="887697946"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">463897312</componentType>
                              <prop dataType="ObjectRef">50912146</prop>
                              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3823325188">
                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3053142488">
                                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3628781996">
                                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2436420836">
                                      <_items dataType="Array" type="Duality.Vector2[][]" id="3794425796" length="64">
                                        <item dataType="Array" type="Duality.Vector2[]" id="2353007940">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5633.242</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1648.36279</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-14.0866356</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3546100374">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1648.36279</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1096.33813</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-14.0866356</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2214053120">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1096.33813</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1017.47742</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-14.0866356</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2097937442">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1017.47742</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-877.862854</X>
                                            <Y dataType="Float">253.393036</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-14.0866356</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1642251868">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-14.0866356</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-877.862854</X>
                                            <Y dataType="Float">253.393036</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6.57179642</X>
                                            <Y dataType="Float">485.885468</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="432015102">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-877.862854</X>
                                            <Y dataType="Float">253.393036</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-55.40403</X>
                                            <Y dataType="Float">-216.508789</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6.57179642</X>
                                            <Y dataType="Float">485.885468</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3386158264">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6.57179642</X>
                                            <Y dataType="Float">485.885468</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-55.40403</X>
                                            <Y dataType="Float">-216.508789</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">1535.312</X>
                                            <Y dataType="Float">-216.508789</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="324592490">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6.57179642</X>
                                            <Y dataType="Float">485.885468</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">1535.312</X>
                                            <Y dataType="Float">-216.508789</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">1576.62939</X>
                                            <Y dataType="Float">506.544159</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1213509300">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-877.862854</X>
                                            <Y dataType="Float">253.393036</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-840.733032</X>
                                            <Y dataType="Float">-1844.4519</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-55.40403</X>
                                            <Y dataType="Float">-216.508789</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="719058566">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-55.40403</X>
                                            <Y dataType="Float">-216.508789</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-840.733032</X>
                                            <Y dataType="Float">-1844.4519</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-20.3285942</X>
                                            <Y dataType="Float">-1833.79712</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3158856240">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1648.36279</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5633.242</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-2426.12769</X>
                                            <Y dataType="Float">-268.62793</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3816122962">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5633.242</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4829.74756</X>
                                            <Y dataType="Float">-287.554077</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-2426.12769</X>
                                            <Y dataType="Float">-268.62793</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4253155724">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5633.242</X>
                                            <Y dataType="Float">1270.91479</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5612.584</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4829.74756</X>
                                            <Y dataType="Float">-287.554077</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="104580334">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5612.584</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4829.74756</X>
                                            <Y dataType="Float">-2653.32251</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4829.74756</X>
                                            <Y dataType="Float">-287.554077</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2091999208">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3236.83813</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4829.74756</X>
                                            <Y dataType="Float">-2653.32251</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-5612.584</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2644436058">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3236.83813</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4015.92334</X>
                                            <Y dataType="Float">-2615.47021</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4829.74756</X>
                                            <Y dataType="Float">-2653.32251</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3085337636">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3239.95166</X>
                                            <Y dataType="Float">-2672.249</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4015.92334</X>
                                            <Y dataType="Float">-2615.47021</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3236.83813</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4258626358">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3239.95166</X>
                                            <Y dataType="Float">-2672.249</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3236.83813</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4055.668</X>
                                            <Y dataType="Float">-2695.54834</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4270261728">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4055.668</X>
                                            <Y dataType="Float">-2695.54834</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3236.83813</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3981904322">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">-1827.88452</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4055.668</X>
                                            <Y dataType="Float">-2695.54834</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="484030524">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">-1827.88452</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">-3459.91821</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">1312.232</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3919037086">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">-1827.88452</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">1312.232</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3952.375</X>
                                            <Y dataType="Float">-278.484741</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3925221784">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">568.520264</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3952.375</X>
                                            <Y dataType="Float">-278.484741</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">1312.232</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2282574346">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4820.038</X>
                                            <Y dataType="Float">1312.232</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4035.00854</X>
                                            <Y dataType="Float">1291.57349</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">568.520264</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4040579732">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2402.97534</X>
                                            <Y dataType="Float">1374.208</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">568.520264</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4035.00854</X>
                                            <Y dataType="Float">1291.57349</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4000514086">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2402.97534</X>
                                            <Y dataType="Float">1374.208</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2361.658</X>
                                            <Y dataType="Float">589.178955</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">568.520264</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1148929040">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">-1827.88452</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3952.375</X>
                                            <Y dataType="Float">-278.484741</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3188.00342</X>
                                            <Y dataType="Float">-237.167358</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2292708850">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">-1827.88452</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3188.00342</X>
                                            <Y dataType="Float">-237.167358</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2444.29272</X>
                                            <Y dataType="Float">-1125.4895</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2882542956">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3188.00342</X>
                                            <Y dataType="Float">-237.167358</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2423.63354</X>
                                            <Y dataType="Float">-237.167358</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2444.29272</X>
                                            <Y dataType="Float">-1125.4895</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2868134286">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3993.69238</X>
                                            <Y dataType="Float">-1827.88452</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2444.29272</X>
                                            <Y dataType="Float">-1125.4895</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">791.5999</X>
                                            <Y dataType="Float">-1889.86011</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1639252424">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2444.29272</X>
                                            <Y dataType="Float">-1125.4895</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">832.9173</X>
                                            <Y dataType="Float">-1125.4895</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">791.5999</X>
                                            <Y dataType="Float">-1889.86011</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1455894522">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4015.92334</X>
                                            <Y dataType="Float">-2615.47021</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3239.95166</X>
                                            <Y dataType="Float">-2672.249</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3239.95166</X>
                                            <Y dataType="Float">-1063.52588</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3488897028">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3978.07153</X>
                                            <Y dataType="Float">-1025.67383</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-4015.92334</X>
                                            <Y dataType="Float">-2615.47021</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-3239.95166</X>
                                            <Y dataType="Float">-1063.52588</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="447397078">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1648.36279</X>
                                            <Y dataType="Float">262.141144</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-2426.12769</X>
                                            <Y dataType="Float">-268.62793</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1639.82825</X>
                                            <Y dataType="Float">-1823.14221</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="314167232">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-1639.82825</X>
                                            <Y dataType="Float">-1823.14221</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-2426.12769</X>
                                            <Y dataType="Float">-268.62793</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-2421.19824</X>
                                            <Y dataType="Float">-1819.78088</Y>
                                          </item>
                                        </item>
                                      </_items>
                                      <_size dataType="Int">35</_size>
                                    </convexPolygons>
                                    <density dataType="Float">1</density>
                                    <friction dataType="Float">0.3</friction>
                                    <parent />
                                    <restitution dataType="Float">0.3</restitution>
                                    <sensor dataType="Bool">false</sensor>
                                    <userTag dataType="Int">0</userTag>
                                    <vertices dataType="Array" type="Duality.Vector2[]" id="970481174">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-877.862854</X>
                                        <Y dataType="Float">253.393036</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-840.7331</X>
                                        <Y dataType="Float">-1844.4519</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-20.3285942</X>
                                        <Y dataType="Float">-1833.79712</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-55.4040337</X>
                                        <Y dataType="Float">-216.508789</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">1535.312</X>
                                        <Y dataType="Float">-216.508789</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">1576.62939</X>
                                        <Y dataType="Float">506.5442</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">6.57179642</X>
                                        <Y dataType="Float">485.8855</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-14.0866356</X>
                                        <Y dataType="Float">1270.91479</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-5633.242</X>
                                        <Y dataType="Float">1270.91479</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-5612.584</X>
                                        <Y dataType="Float">-3459.91846</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-3236.83813</X>
                                        <Y dataType="Float">-3459.91846</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">4820.038</X>
                                        <Y dataType="Float">-3459.91846</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">4820.038</X>
                                        <Y dataType="Float">1312.23218</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">4035.00879</X>
                                        <Y dataType="Float">1291.57349</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">2402.97534</X>
                                        <Y dataType="Float">1374.208</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">2361.658</X>
                                        <Y dataType="Float">589.178955</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3993.69238</X>
                                        <Y dataType="Float">568.520264</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3952.375</X>
                                        <Y dataType="Float">-278.484741</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3188.00366</X>
                                        <Y dataType="Float">-237.167358</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">2423.63354</X>
                                        <Y dataType="Float">-237.167358</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">2444.29272</X>
                                        <Y dataType="Float">-1125.4895</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">832.917358</X>
                                        <Y dataType="Float">-1125.4895</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">791.5999</X>
                                        <Y dataType="Float">-1889.86011</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">3993.69238</X>
                                        <Y dataType="Float">-1827.88452</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">4055.668</X>
                                        <Y dataType="Float">-2695.54834</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-3239.952</X>
                                        <Y dataType="Float">-2672.249</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-3239.952</X>
                                        <Y dataType="Float">-1063.52588</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-3978.07153</X>
                                        <Y dataType="Float">-1025.67383</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-4015.92358</X>
                                        <Y dataType="Float">-2615.47021</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-4829.74756</X>
                                        <Y dataType="Float">-2653.32275</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-4829.74756</X>
                                        <Y dataType="Float">-287.554077</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-2426.12769</X>
                                        <Y dataType="Float">-268.62793</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-2421.19824</X>
                                        <Y dataType="Float">-1819.781</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-1639.82837</X>
                                        <Y dataType="Float">-1823.14233</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-1648.36279</X>
                                        <Y dataType="Float">262.141144</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-1096.33813</X>
                                        <Y dataType="Float">262.141144</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">-1017.47748</X>
                                        <Y dataType="Float">262.141144</Y>
                                      </item>
                                    </vertices>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </val>
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </changes>
                        <obj dataType="ObjectRef">3892375500</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Wall.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="773798974">
                      <_items dataType="ObjectRef">2665691338</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">220236386</componentType>
                    <prop dataType="MemberInfo" id="818414272" value="P:YourFirstProject.ParticleController:Creator" />
                    <val dataType="ObjectRef">1202714218</val>
                  </item>
                </_items>
                <_size dataType="Int">7</_size>
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
              <X dataType="Float">8728.493</X>
              <Y dataType="Float">-5016.53174</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">8728.493</X>
              <Y dataType="Float">-5016.53174</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.9808315</scale>
            <scaleAbs dataType="Float">0.9808315</scaleAbs>
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
    <item dataType="ObjectRef">3892375500</item>
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
    <item dataType="ObjectRef">4079452497</item>
    <item dataType="ObjectRef">3465722489</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
