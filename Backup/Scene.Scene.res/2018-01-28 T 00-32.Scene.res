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
                                <_items dataType="Array" type="System.Int32[]" id="1137478416"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">933228054</componentType>
                              <prop dataType="MemberInfo" id="1748180746" value="P:Duality.Component:ActiveSingle" />
                              <val dataType="Bool">true</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3464446616">
                                <_items dataType="Array" type="System.Int32[]" id="3706598332"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">463897312</componentType>
                              <prop dataType="ObjectRef">50912146</prop>
                              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2067541870">
                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="887697946">
                                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="293572992">
                                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3112664476">
                                      <_items dataType="Array" type="Duality.Vector2[][]" id="838614468" length="128">
                                        <item dataType="Array" type="Duality.Vector2[]" id="2579050820">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6371.952</X>
                                            <Y dataType="Float">4023.70654</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7166.99365</X>
                                            <Y dataType="Float">814.592163</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8032.8623</X>
                                            <Y dataType="Float">3959.8252</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3461280406">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8063.611</X>
                                            <Y dataType="Float">835.4438</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8032.8623</X>
                                            <Y dataType="Float">3959.8252</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7166.99365</X>
                                            <Y dataType="Float">814.592163</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2137694464">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7166.99365</X>
                                            <Y dataType="Float">814.592163</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6371.952</X>
                                            <Y dataType="Float">4023.70654</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6478.8916</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2425676834">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7166.99365</X>
                                            <Y dataType="Float">814.592163</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6478.8916</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7125.29053</X>
                                            <Y dataType="Float">-1583.33838</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2321003100">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7125.29053</X>
                                            <Y dataType="Float">-1583.33838</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6478.8916</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-3209.74536</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2933661438">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6478.8916</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6416.337</X>
                                            <Y dataType="Float">-6358.34863</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-3209.74536</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3032570040">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6416.337</X>
                                            <Y dataType="Float">-6358.34863</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-5575.51465</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-3209.74536</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="865946474">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9121.514</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-5575.51465</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">6416.337</X>
                                            <Y dataType="Float">-6358.34863</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="296940212">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9121.514</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8342.428</X>
                                            <Y dataType="Float">-5537.662</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-5575.51465</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1195300486">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9118.399</X>
                                            <Y dataType="Float">-5594.44141</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8342.428</X>
                                            <Y dataType="Float">-5537.662</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9121.514</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4004423216">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9118.399</X>
                                            <Y dataType="Float">-5594.44141</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9121.514</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-5589.02148</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="471073362">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-5589.02148</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9121.514</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17178.3965</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="84346252">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-4802.26172</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-5589.02148</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17178.3965</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3502935278">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17178.3965</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16029.8447</X>
                                            <Y dataType="Float">-3166.629</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-4802.26172</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="142449640">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-4802.26172</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16029.8447</X>
                                            <Y dataType="Float">-3166.629</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">15546.3545</X>
                                            <Y dataType="Float">-3159.35938</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="725425242">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-4802.26172</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">15546.3545</X>
                                            <Y dataType="Float">-3159.35938</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14456.3252</X>
                                            <Y dataType="Float">-4056.90967</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3796619300">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">15546.3545</X>
                                            <Y dataType="Float">-3159.35938</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14435.62</X>
                                            <Y dataType="Float">-3166.629</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14456.3252</X>
                                            <Y dataType="Float">-4056.90967</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3790549814">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14456.3252</X>
                                            <Y dataType="Float">-4056.90967</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13149.9492</X>
                                            <Y dataType="Float">-4812.052</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-4802.26172</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2132527584">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13191.2686</X>
                                            <Y dataType="Float">-4047.68115</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13149.9492</X>
                                            <Y dataType="Float">-4812.052</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14456.3252</X>
                                            <Y dataType="Float">-4056.90967</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3201792450">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17178.3965</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">-1551.70068</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16029.8447</X>
                                            <Y dataType="Float">-3166.629</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2138592316">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">-1551.70068</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-2379.86914</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16029.8447</X>
                                            <Y dataType="Float">-3166.629</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2304504478">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">-1551.70068</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14435.62</X>
                                            <Y dataType="Float">-1593.10913</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-2379.86914</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2683547032">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14435.62</X>
                                            <Y dataType="Float">-1593.10913</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14456.3252</X>
                                            <Y dataType="Float">-2400.57324</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16071.2539</X>
                                            <Y dataType="Float">-2379.86914</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2749547018">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17178.3965</X>
                                            <Y dataType="Float">-6382.11035</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17127.17</X>
                                            <Y dataType="Float">21.8188782</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">-1551.70068</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="686032532">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17127.17</X>
                                            <Y dataType="Float">21.8188782</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16443.9277</X>
                                            <Y dataType="Float">-702.828247</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">-1551.70068</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="14426150">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">1.11477649</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16443.9277</X>
                                            <Y dataType="Float">-702.828247</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">17127.17</X>
                                            <Y dataType="Float">21.8188782</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2396921872">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16423.22</X>
                                            <Y dataType="Float">1.11477649</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14363.2549</X>
                                            <Y dataType="Float">-22.044281</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16443.9277</X>
                                            <Y dataType="Float">-702.828247</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1979964914">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14363.2549</X>
                                            <Y dataType="Float">-22.044281</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13586.748</X>
                                            <Y dataType="Float">-744.236633</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">16443.9277</X>
                                            <Y dataType="Float">-702.828247</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3619608940">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13648.8613</X>
                                            <Y dataType="Float">63.2273254</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13586.748</X>
                                            <Y dataType="Float">-744.236633</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14363.2549</X>
                                            <Y dataType="Float">-22.044281</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4061690254">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13633.45</X>
                                            <Y dataType="Float">3168.246</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13648.8613</X>
                                            <Y dataType="Float">63.2273254</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14363.2549</X>
                                            <Y dataType="Float">-22.044281</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2572744136">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14363.2549</X>
                                            <Y dataType="Float">-22.044281</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14381.6357</X>
                                            <Y dataType="Float">4004.882</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13633.45</X>
                                            <Y dataType="Float">3168.246</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3294808058">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">3191.671</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13633.45</X>
                                            <Y dataType="Float">3168.246</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14381.6357</X>
                                            <Y dataType="Float">4004.882</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3999822852">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8835.119</X>
                                            <Y dataType="Float">4004.882</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">3191.671</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">14381.6357</X>
                                            <Y dataType="Float">4004.882</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2814258390">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8835.119</X>
                                            <Y dataType="Float">4004.882</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8793.416</X>
                                            <Y dataType="Float">3295.92847</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">3191.671</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2291999680">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8793.416</X>
                                            <Y dataType="Float">3295.92847</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8814.268</X>
                                            <Y dataType="Float">793.7406</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">3191.671</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3062637922">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9585.776</X>
                                            <Y dataType="Float">793.7406</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">3191.671</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8814.268</X>
                                            <Y dataType="Float">793.7406</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1565738012">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8342.428</X>
                                            <Y dataType="Float">-5537.662</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9118.399</X>
                                            <Y dataType="Float">-5594.44141</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9118.399</X>
                                            <Y dataType="Float">-3985.717</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="185438270">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8380.278</X>
                                            <Y dataType="Float">-3947.86572</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8342.428</X>
                                            <Y dataType="Float">-5537.662</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9118.399</X>
                                            <Y dataType="Float">-3985.717</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1146643320">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8042.76</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7125.29053</X>
                                            <Y dataType="Float">-1583.33838</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-3209.74536</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2517685418">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8042.76</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">7528.604</X>
                                            <Y dataType="Float">-3209.74536</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9932.224</X>
                                            <Y dataType="Float">-3190.81982</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1963574644">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">-1604.18982</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8042.76</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9932.224</X>
                                            <Y dataType="Float">-3190.81982</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4277471174">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">-1604.18982</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9932.224</X>
                                            <Y dataType="Float">-3190.81982</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10709.9883</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3927443440">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10709.9883</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9932.224</X>
                                            <Y dataType="Float">-3190.81982</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10718.5234</X>
                                            <Y dataType="Float">-4745.334</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2126457490">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10718.5234</X>
                                            <Y dataType="Float">-4745.334</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9932.224</X>
                                            <Y dataType="Float">-3190.81982</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9937.153</X>
                                            <Y dataType="Float">-4741.97266</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2953224012">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10425.6777</X>
                                            <Y dataType="Float">-1595.55725</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">-1604.18982</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10709.9883</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1654978862">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10425.6777</X>
                                            <Y dataType="Float">-1595.55725</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10709.9883</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="65827240">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10709.9883</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11262.0127</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3588868506">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11262.0127</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11340.874</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2843792100">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11340.874</X>
                                            <Y dataType="Float">-2660.05029</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11480.4893</X>
                                            <Y dataType="Float">-2668.79834</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4072076406">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11480.4893</X>
                                            <Y dataType="Float">-2668.79834</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12799.9883</X>
                                            <Y dataType="Float">-2359.16455</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1710696352">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11480.4893</X>
                                            <Y dataType="Float">-2668.79834</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12302.9473</X>
                                            <Y dataType="Float">-3138.7002</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12799.9883</X>
                                            <Y dataType="Float">-2359.16455</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3564125954">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12799.9883</X>
                                            <Y dataType="Float">-2359.16455</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12302.9473</X>
                                            <Y dataType="Float">-3138.7002</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13607.4521</X>
                                            <Y dataType="Float">-3145.9248</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3400952572">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12799.9883</X>
                                            <Y dataType="Float">-2359.16455</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13607.4521</X>
                                            <Y dataType="Float">-3145.9248</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">13648.8613</X>
                                            <Y dataType="Float">-2359.16455</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="680984542">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11480.4893</X>
                                            <Y dataType="Float">-2668.79834</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11517.6182</X>
                                            <Y dataType="Float">-4766.64355</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12302.9473</X>
                                            <Y dataType="Float">-3138.7002</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2576036696">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12302.9473</X>
                                            <Y dataType="Float">-3138.7002</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11517.6182</X>
                                            <Y dataType="Float">-4766.64355</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12338.0234</X>
                                            <Y dataType="Float">-4755.98926</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3024622154">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12799.9883</X>
                                            <Y dataType="Float">-2359.16455</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12820.6924</X>
                                            <Y dataType="Float">-1551.70068</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="214195028">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11232.9492</X>
                                            <Y dataType="Float">-751.5913</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10425.6777</X>
                                            <Y dataType="Float">-1595.55725</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11269.6436</X>
                                            <Y dataType="Float">-1577.21008</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2061944678">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10407.3291</X>
                                            <Y dataType="Float">-751.5913</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10425.6777</X>
                                            <Y dataType="Float">-1595.55725</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11232.9492</X>
                                            <Y dataType="Float">-751.5913</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3684516816">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11232.9492</X>
                                            <Y dataType="Float">-751.5913</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11164.3564</X>
                                            <Y dataType="Float">1698.85938</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10407.3291</X>
                                            <Y dataType="Float">-751.5913</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="599682098">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10347.3027</X>
                                            <Y dataType="Float">2424.142</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10407.3291</X>
                                            <Y dataType="Float">-751.5913</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11164.3564</X>
                                            <Y dataType="Float">1698.85938</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="553812268">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">10347.3027</X>
                                            <Y dataType="Float">2424.142</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11164.3564</X>
                                            <Y dataType="Float">1698.85938</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11212.9258</X>
                                            <Y dataType="Float">2443.81543</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2346368206">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11212.9258</X>
                                            <Y dataType="Float">2443.81543</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11164.3564</X>
                                            <Y dataType="Float">1698.85938</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11951.1162</X>
                                            <Y dataType="Float">1657.45093</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="2493053320">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11212.9258</X>
                                            <Y dataType="Float">2443.81543</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11951.1162</X>
                                            <Y dataType="Float">1657.45093</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12737.875</X>
                                            <Y dataType="Float">2402.80225</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="974094138">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12737.875</X>
                                            <Y dataType="Float">-785.6451</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12737.875</X>
                                            <Y dataType="Float">2402.80225</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11951.1162</X>
                                            <Y dataType="Float">1657.45093</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="3923398852">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">11951.1162</X>
                                            <Y dataType="Float">1657.45093</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12013.2285</X>
                                            <Y dataType="Float">-785.6451</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">12737.875</X>
                                            <Y dataType="Float">-785.6451</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="1436228630">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8063.611</X>
                                            <Y dataType="Float">43.084137</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8042.76</X>
                                            <Y dataType="Float">-1625.04138</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">-1604.18982</Y>
                                          </item>
                                        </item>
                                        <item dataType="Array" type="Duality.Vector2[]" id="4041037952">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">22.2325745</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">8063.611</X>
                                            <Y dataType="Float">43.084137</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">9564.925</X>
                                            <Y dataType="Float">-1604.18982</Y>
                                          </item>
                                        </item>
                                      </_items>
                                      <_size dataType="Int">67</_size>
                                    </convexPolygons>
                                    <density dataType="Float">1</density>
                                    <friction dataType="Float">0.3</friction>
                                    <parent />
                                    <restitution dataType="Float">0.3</restitution>
                                    <sensor dataType="Bool">false</sensor>
                                    <userTag dataType="Int">0</userTag>
                                    <vertices dataType="Array" type="Duality.Vector2[]" id="2083133462">
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11480.4893</X>
                                        <Y dataType="Float">-2668.79834</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11517.6182</X>
                                        <Y dataType="Float">-4766.64355</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12338.0234</X>
                                        <Y dataType="Float">-4755.98926</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12302.9473</X>
                                        <Y dataType="Float">-3138.7002</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13607.4531</X>
                                        <Y dataType="Float">-3145.9248</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13648.8613</X>
                                        <Y dataType="Float">-2359.16455</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12799.9883</X>
                                        <Y dataType="Float">-2359.16455</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12820.6934</X>
                                        <Y dataType="Float">-1551.70068</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11269.6436</X>
                                        <Y dataType="Float">-1577.21021</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11232.9492</X>
                                        <Y dataType="Float">-751.5913</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11164.3564</X>
                                        <Y dataType="Float">1698.85938</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11951.1162</X>
                                        <Y dataType="Float">1657.45093</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12013.2285</X>
                                        <Y dataType="Float">-785.645142</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12737.876</X>
                                        <Y dataType="Float">-785.645142</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">12737.876</X>
                                        <Y dataType="Float">2402.80225</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11212.9258</X>
                                        <Y dataType="Float">2443.81543</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">10347.3027</X>
                                        <Y dataType="Float">2424.142</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">10407.33</X>
                                        <Y dataType="Float">-751.5913</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">10425.6777</X>
                                        <Y dataType="Float">-1595.55737</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9564.925</X>
                                        <Y dataType="Float">-1604.19</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9564.925</X>
                                        <Y dataType="Float">22.2325745</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8063.61133</X>
                                        <Y dataType="Float">43.084137</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8042.76</X>
                                        <Y dataType="Float">-1625.0415</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">7125.291</X>
                                        <Y dataType="Float">-1583.33838</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">7166.994</X>
                                        <Y dataType="Float">814.592163</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8063.61133</X>
                                        <Y dataType="Float">835.443848</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8032.8623</X>
                                        <Y dataType="Float">3959.8252</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">6371.952</X>
                                        <Y dataType="Float">4023.70654</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">6478.8916</X>
                                        <Y dataType="Float">-1625.0415</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">6416.337</X>
                                        <Y dataType="Float">-6358.34863</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9121.514</X>
                                        <Y dataType="Float">-6382.11035</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">17178.3965</X>
                                        <Y dataType="Float">-6382.11035</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">17127.17</X>
                                        <Y dataType="Float">21.8188782</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16423.22</X>
                                        <Y dataType="Float">1.11477661</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">14363.2549</X>
                                        <Y dataType="Float">-22.044281</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">14381.6367</X>
                                        <Y dataType="Float">4004.88232</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8835.119</X>
                                        <Y dataType="Float">4004.88232</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8793.416</X>
                                        <Y dataType="Float">3295.92871</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8814.268</X>
                                        <Y dataType="Float">793.7406</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9585.776</X>
                                        <Y dataType="Float">793.7406</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9564.925</X>
                                        <Y dataType="Float">3191.671</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13633.45</X>
                                        <Y dataType="Float">3168.246</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13648.8613</X>
                                        <Y dataType="Float">63.2273254</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13586.748</X>
                                        <Y dataType="Float">-744.2367</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16443.9277</X>
                                        <Y dataType="Float">-702.828247</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16423.22</X>
                                        <Y dataType="Float">-1551.70068</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">14435.6211</X>
                                        <Y dataType="Float">-1593.10913</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">14456.3252</X>
                                        <Y dataType="Float">-2400.57324</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16071.2539</X>
                                        <Y dataType="Float">-2379.86914</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16029.8457</X>
                                        <Y dataType="Float">-3166.629</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">15546.3545</X>
                                        <Y dataType="Float">-3159.35938</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">14435.6211</X>
                                        <Y dataType="Float">-3166.629</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">14456.3252</X>
                                        <Y dataType="Float">-4056.90967</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13191.2686</X>
                                        <Y dataType="Float">-4047.68115</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">13149.95</X>
                                        <Y dataType="Float">-4812.052</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16071.2539</X>
                                        <Y dataType="Float">-4802.26172</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">16071.2539</X>
                                        <Y dataType="Float">-5589.02148</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9118.399</X>
                                        <Y dataType="Float">-5594.44141</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9118.399</X>
                                        <Y dataType="Float">-3985.71729</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8380.279</X>
                                        <Y dataType="Float">-3947.86572</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">8342.428</X>
                                        <Y dataType="Float">-5537.662</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">7528.604</X>
                                        <Y dataType="Float">-5575.51465</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">7528.604</X>
                                        <Y dataType="Float">-3209.74561</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9932.224</X>
                                        <Y dataType="Float">-3190.81982</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">9937.153</X>
                                        <Y dataType="Float">-4741.97266</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">10718.5234</X>
                                        <Y dataType="Float">-4745.334</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">10709.9883</X>
                                        <Y dataType="Float">-2660.05029</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11262.0127</X>
                                        <Y dataType="Float">-2660.05029</Y>
                                      </item>
                                      <item dataType="Struct" type="Duality.Vector2">
                                        <X dataType="Float">11340.874</X>
                                        <Y dataType="Float">-2660.05029</Y>
                                      </item>
                                    </vertices>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </val>
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
              <X dataType="Float">9184.6875</X>
              <Y dataType="Float">-5181.50146</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">9184.6875</X>
              <Y dataType="Float">-5181.50146</Y>
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
    <item dataType="Struct" type="Duality.GameObject" id="2918579417">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2667728763">
        <_items dataType="Array" type="Duality.Component[]" id="4137693014" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2975856635">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2918579417</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="92231401">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2918579417</gameobj>
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
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2186079400" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="46157969">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">933228054</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1511203488">
            <item dataType="ObjectRef">2975856635</item>
            <item dataType="ObjectRef">92231401</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2975856635</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1158190339">5qSbZhA1F0SSENUjB1CZ2A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Finish</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1504466132">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="265058538">
        <_items dataType="Array" type="Duality.GameObject[]" id="2655573280" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="2187341583">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2547592203">
              <_items dataType="Array" type="Duality.GameObject[]" id="2431813750" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3276053192">
              <_items dataType="Array" type="Duality.Component[]" id="1770083233" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2244618801">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2187341583</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8990.857</X>
                    <Y dataType="Float">-5805.37451</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8990.857</X>
                    <Y dataType="Float">-5805.37451</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3655960863">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2187341583</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2166033345" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1395628612">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2135083670">
                  <item dataType="ObjectRef">2244618801</item>
                  <item dataType="ObjectRef">3655960863</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2244618801</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1466331136">errgsSgCmEKXrkhv4tfjJg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3168727330">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="819606874">
              <_items dataType="Array" type="Duality.Component[]" id="4011705856" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3226004548">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3168727330</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9410.157</X>
                    <Y dataType="Float">-5805.37451</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9410.157</X>
                    <Y dataType="Float">-5805.37451</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="342379314">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3168727330</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1344638906" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="87868064">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2066384014">
                  <item dataType="ObjectRef">3226004548</item>
                  <item dataType="ObjectRef">342379314</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3226004548</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="482671292">i1aSk+q//Eqcs0Wznlbl6Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3060047853">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1452424665">
              <_items dataType="Array" type="Duality.Component[]" id="3964776910" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3117325071">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3060047853</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8586.27051</X>
                    <Y dataType="Float">-5805.37451</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8586.27051</X>
                    <Y dataType="Float">-5805.37451</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="233699837">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3060047853</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3481416192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3751807731">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3487375800">
                  <item dataType="ObjectRef">3117325071</item>
                  <item dataType="ObjectRef">233699837</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3117325071</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2784487961">yexPIlS7IUuCsPGVwKKjgw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2486664833">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3090498149">
              <_items dataType="Array" type="Duality.Component[]" id="861942678" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2543942051">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2486664833</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8593.627</X>
                    <Y dataType="Float">-5400.7876</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8593.627</X>
                    <Y dataType="Float">-5400.7876</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3955284113">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2486664833</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="568360552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="448712975">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="560545760">
                  <item dataType="ObjectRef">2543942051</item>
                  <item dataType="ObjectRef">3955284113</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2543942051</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2135155293">Ts6jg2mQVUuxmR5fBFDEVw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1044215368">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1248487832">
              <_items dataType="Array" type="Duality.Component[]" id="894868524" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1101492586">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1044215368</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-5408.14355</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-5408.14355</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2512834648">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1044215368</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2483507998" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3399703130">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1039346106">
                  <item dataType="ObjectRef">1101492586</item>
                  <item dataType="ObjectRef">2512834648</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1101492586</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1898565210">lTIpjJlU/EOL4QSMHF8Xtg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1030672373">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="464248449">
              <_items dataType="Array" type="Duality.Component[]" id="2092244270" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1087949591">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1030672373</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-5812.73047</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-5812.73047</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2499291653">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1030672373</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3972763488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="506655051">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3351721800">
                  <item dataType="ObjectRef">1087949591</item>
                  <item dataType="ObjectRef">2499291653</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1087949591</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1654451713">+5xkQ4rDh0yLOxKh5D5EVA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="935104835">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1133012855">
              <_items dataType="Array" type="Duality.Component[]" id="3078201230" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="992382053">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">935104835</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8600.983</X>
                    <Y dataType="Float">-4996.20068</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8600.983</X>
                    <Y dataType="Float">-4996.20068</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2403724115">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">935104835</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="37109568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2290200253">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3945176248">
                  <item dataType="ObjectRef">992382053</item>
                  <item dataType="ObjectRef">2403724115</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">992382053</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1550716567">u4OCWUglVESljFKcz2tFhw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1706450989">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2420889369">
              <_items dataType="Array" type="Duality.Component[]" id="4120856910" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1763728207">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1706450989</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-4996.20068</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-4996.20068</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3175070269">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1706450989</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3754522496" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2555931187">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3625300152">
                  <item dataType="ObjectRef">1763728207</item>
                  <item dataType="ObjectRef">3175070269</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1763728207</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="183911513">9TNL8wHlpEapr2ylJp/xPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3058656598">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3229013302">
              <_items dataType="Array" type="Duality.Component[]" id="3418461024" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3115933816">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3058656598</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8600.982</X>
                    <Y dataType="Float">-4598.96973</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8600.982</X>
                    <Y dataType="Float">-4598.96973</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="232308582">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3058656598</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1885525658" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4011118084">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1239025558">
                  <item dataType="ObjectRef">3115933816</item>
                  <item dataType="ObjectRef">232308582</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3115933816</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1961211584">9vsCpwz89EG6qgXcXDosJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4129935397">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3951116241">
              <_items dataType="Array" type="Duality.Component[]" id="2967924462" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4187212615">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4129935397</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-4591.614</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9800.031</X>
                    <Y dataType="Float">-4591.614</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1303587381">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4129935397</gameobj>
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
                    <contentPath dataType="String">Data\wall.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1441435552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3922899451">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1037588392">
                  <item dataType="ObjectRef">4187212615</item>
                  <item dataType="ObjectRef">1303587381</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4187212615</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3691163121">4unrW1x6skyrKy1AVpIa5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">10</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2844714970">
        <_items dataType="Array" type="Duality.Component[]" id="897136080" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1792391498" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="884936128" length="0" />
          <values dataType="Array" type="System.Object[]" id="289449038" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2054195548">3PQzdaMNW02eiTtdbmAsYw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall Images</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4079452497</item>
    <item dataType="ObjectRef">2187341583</item>
    <item dataType="ObjectRef">3168727330</item>
    <item dataType="ObjectRef">3060047853</item>
    <item dataType="ObjectRef">2486664833</item>
    <item dataType="ObjectRef">1044215368</item>
    <item dataType="ObjectRef">1030672373</item>
    <item dataType="ObjectRef">935104835</item>
    <item dataType="ObjectRef">1706450989</item>
    <item dataType="ObjectRef">3058656598</item>
    <item dataType="ObjectRef">4129935397</item>
    <item dataType="ObjectRef">3465722489</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
