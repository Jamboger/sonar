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
          <item dataType="Struct" type="Duality.GameObject" id="2508224556">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1063576348">
              <_items dataType="Array" type="Duality.Component[]" id="1235732420" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2565501774">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2508224556</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3976843836">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2508224556</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2125295126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1820943798">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3822248090">
                  <item dataType="ObjectRef">2565501774</item>
                  <item dataType="ObjectRef">3976843836</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2565501774</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2881895510">eLvebvzO/0GtHT0gPuzJSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Arrow</name>
            <parent dataType="ObjectRef">1202714218</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3634856072">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="700571288">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1033106988" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3554448936">
                      <_items dataType="Array" type="System.Int32[]" id="770404780"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">2238281206</prop>
                    <val dataType="String">Arrow</val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2508224556</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Arrow.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
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
              <X dataType="Float">9191.017</X>
              <Y dataType="Float">-4782.73145</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">9191.017</X>
              <Y dataType="Float">-4782.73145</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.9808315</scale>
            <scaleAbs dataType="Float">0.9808315</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4058079061">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">2</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
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
              <contentPath dataType="String">Data\New Piskel.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="737643706">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0</angularDamp>
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="340621628">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1252732740">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1005772356" length="16">
                      <item dataType="Array" type="Duality.Vector2[]" id="2076736068">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-78.5048141</X>
                          <Y dataType="Float">11.2149734</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-81.563446</X>
                          <Y dataType="Float">-3.058629</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-64.7798157</X>
                          <Y dataType="Float">9.970414</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2435730070">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-81.563446</X>
                          <Y dataType="Float">-3.058629</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-79.52435</X>
                          <Y dataType="Float">-24.4690323</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-64.7798157</X>
                          <Y dataType="Float">9.970414</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1340510208">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-15.2174768</X>
                          <Y dataType="Float">16.72887</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-64.7798157</X>
                          <Y dataType="Float">9.970414</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-79.52435</X>
                          <Y dataType="Float">-24.4690323</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="842287650">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.2707844</X>
                          <Y dataType="Float">-86.49339</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-15.2174768</X>
                          <Y dataType="Float">16.72887</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-79.52435</X>
                          <Y dataType="Float">-24.4690323</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="776317788">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-79.52435</X>
                          <Y dataType="Float">-24.4690323</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-54.77156</X>
                          <Y dataType="Float">-79.61844</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.2707844</X>
                          <Y dataType="Float">-86.49339</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="377503998">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-79.52435</X>
                          <Y dataType="Float">-24.4690323</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-81.2906342</X>
                          <Y dataType="Float">-63.90364</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-54.77156</X>
                          <Y dataType="Float">-79.61844</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3199267256">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-15.2174768</X>
                          <Y dataType="Float">16.72887</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.2707844</X>
                          <Y dataType="Float">-86.49339</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2.717122</X>
                          <Y dataType="Float">-91.40443</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2174753130">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2.717122</X>
                          <Y dataType="Float">-91.40443</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">19.7008781</X>
                          <Y dataType="Float">17.8549461</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-15.2174768</X>
                          <Y dataType="Float">16.72887</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1334994356">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">5.057889</X>
                          <Y dataType="Float">47.14192</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-15.2174768</X>
                          <Y dataType="Float">16.72887</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">19.7008781</X>
                          <Y dataType="Float">17.8549461</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1093665414">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">35.5874252</X>
                          <Y dataType="Float">-83.54727</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">19.7008781</X>
                          <Y dataType="Float">17.8549461</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2.717122</X>
                          <Y dataType="Float">-91.40443</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3556901168">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">35.5874252</X>
                          <Y dataType="Float">-83.54727</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-2.717122</X>
                          <Y dataType="Float">-91.40443</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">18.89042</X>
                          <Y dataType="Float">-91.40443</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2842797650">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">65.2507553</X>
                          <Y dataType="Float">-26.50812</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">19.7008781</X>
                          <Y dataType="Float">17.8549461</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">35.5874252</X>
                          <Y dataType="Float">-83.54727</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="709724300">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">65.2507553</X>
                          <Y dataType="Float">-26.50812</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">35.5874252</X>
                          <Y dataType="Float">-83.54727</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">82.73234</X>
                          <Y dataType="Float">-66.8502655</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3209371374">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">67.28984</X>
                          <Y dataType="Float">-1.019543</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">19.7008781</X>
                          <Y dataType="Float">17.8549461</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">65.2507553</X>
                          <Y dataType="Float">-26.50812</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">14</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">737643706</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1396559510">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-79.52436</X>
                      <Y dataType="Float">-24.4690323</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-81.2906342</X>
                      <Y dataType="Float">-63.9036446</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-54.7715645</X>
                      <Y dataType="Float">-79.61845</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-27.2707863</X>
                      <Y dataType="Float">-86.49339</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2.717122</X>
                      <Y dataType="Float">-91.40443</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">18.89042</X>
                      <Y dataType="Float">-91.40443</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">35.58743</X>
                      <Y dataType="Float">-83.54727</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">82.73234</X>
                      <Y dataType="Float">-66.8502655</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">65.2507553</X>
                      <Y dataType="Float">-26.50812</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">67.28984</X>
                      <Y dataType="Float">-1.019543</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">19.7008781</X>
                      <Y dataType="Float">17.8549461</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5.05788946</X>
                      <Y dataType="Float">47.14192</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-15.2174768</X>
                      <Y dataType="Float">16.72887</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-64.7798157</X>
                      <Y dataType="Float">9.970414</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-78.5048141</X>
                      <Y dataType="Float">11.2149734</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-81.563446</X>
                      <Y dataType="Float">-3.058629</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2671333498">
            <active dataType="Bool">false</active>
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
              <contentPath dataType="String">Data\New Piskel-1.Material.res</contentPath>
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
            <_x003C_creditsScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Credits.Scene.res</contentPath>
            </_x003C_creditsScene_x003E_k__BackingField>
            <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">10</_x003C_FiringDelay_x003E_k__BackingField>
            <_x003C_FiringOffset_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-40</Y>
              <Z dataType="Float">0</Z>
            </_x003C_FiringOffset_x003E_k__BackingField>
            <_x003C_obstacle_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="2918579417">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2788615858">
                <_items dataType="Array" type="Duality.Component[]" id="2990736080" length="4">
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
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">9554.757</X>
                      <Y dataType="Float">3964.92578</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">9554.757</X>
                      <Y dataType="Float">3964.92578</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">3.77561927</scale>
                    <scaleAbs dataType="Float">3.77561927</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2453508905">
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
                    <gameobj dataType="ObjectRef">2918579417</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1011396845">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3436766950" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3943277952">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">2453508905</parent>
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
                      <contentPath dataType="String">Data\finish.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2242551370" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2634923944">
                    <item dataType="ObjectRef">3807489252</item>
                    <item dataType="ObjectRef">933228054</item>
                    <item dataType="ObjectRef">463897312</item>
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="4019516318">
                    <item dataType="ObjectRef">2975856635</item>
                    <item dataType="ObjectRef">92231401</item>
                    <item dataType="ObjectRef">2453508905</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2975856635</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1605292436">5qSbZhA1F0SSENUjB1CZ2A==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Finish</name>
              <parent />
              <prefabLink />
            </_x003C_obstacle_x003E_k__BackingField>
            <_x003C_Particles_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Particles.Prefab.res</contentPath>
            </_x003C_Particles_x003E_k__BackingField>
            <_x003C_sonarSound_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="2522960879">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1267735156">
                <_items dataType="Array" type="Duality.Component[]" id="1272143780" length="4">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2580238097">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2522960879</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.SoundEmitter" id="448805466">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2522960879</gameobj>
                    <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="2200981562">
                      <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="2478720256" length="4">
                        <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="356489884">
                          <looped dataType="Bool">true</looped>
                          <lowpass dataType="Float">1</lowpass>
                          <offset dataType="Struct" type="Duality.Vector3" />
                          <paused dataType="Bool">true</paused>
                          <pitch dataType="Float">1</pitch>
                          <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                            <contentPath dataType="String">Data\long press hold.Sound.res</contentPath>
                          </sound>
                          <volume dataType="Float">1</volume>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </sources>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1307121142" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3299396446">
                    <item dataType="ObjectRef">3807489252</item>
                    <item dataType="Type" id="612171536" value="Duality.Components.SoundEmitter" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="244695818">
                    <item dataType="ObjectRef">2580238097</item>
                    <item dataType="ObjectRef">448805466</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2580238097</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1393205934">JfNSNK8dv0+DRH6IfRUbfQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Sonar Sound</name>
              <parent />
              <prefabLink />
            </_x003C_sonarSound_x003E_k__BackingField>
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
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2423591632" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="832126600">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">933228054</item>
            <item dataType="ObjectRef">463897312</item>
            <item dataType="Type" id="1965188972" value="YourFirstProject.Player" />
            <item dataType="Type" id="993535030" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1990599646">
            <item dataType="ObjectRef">1259991436</item>
            <item dataType="ObjectRef">2671333498</item>
            <item dataType="ObjectRef">737643706</item>
            <item dataType="ObjectRef">443005973</item>
            <item dataType="ObjectRef">4058079061</item>
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
    <item dataType="ObjectRef">2918579417</item>
    <item dataType="Struct" type="Duality.GameObject" id="1504466132">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="265058538">
        <_items dataType="Array" type="Duality.GameObject[]" id="2655573280" length="64">
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
          <item dataType="Struct" type="Duality.GameObject" id="34317928">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2526150776">
              <_items dataType="Array" type="Duality.Component[]" id="4083324268" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="91595146">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">34317928</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11397.4551</X>
                    <Y dataType="Float">-4611.99658</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11397.4551</X>
                    <Y dataType="Float">-4611.99658</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1502937208">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">34317928</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4052370910" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3753721018">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1427554234">
                  <item dataType="ObjectRef">91595146</item>
                  <item dataType="ObjectRef">1502937208</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">91595146</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="846254778">Q0IjRCIvYUat4DbDFlJZiQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="205865855">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3622353819">
              <_items dataType="Array" type="Duality.Component[]" id="1500317590" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="263143073">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">205865855</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8607.225</X>
                    <Y dataType="Float">-4192.372</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8607.225</X>
                    <Y dataType="Float">-4192.372</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1674485135">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">205865855</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3486777960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="841830641">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3808895968">
                  <item dataType="ObjectRef">263143073</item>
                  <item dataType="ObjectRef">1674485135</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">263143073</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2479302563">QGukFrvifkucThk3JgGOBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1819436360">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2278892696">
              <_items dataType="Array" type="Duality.Component[]" id="17558060" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1876713578">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1819436360</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8615.942</X>
                    <Y dataType="Float">-3791.30127</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8615.942</X>
                    <Y dataType="Float">-3791.30127</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3288055640">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1819436360</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2625705246" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3222179674">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2561375162">
                  <item dataType="ObjectRef">1876713578</item>
                  <item dataType="ObjectRef">3288055640</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1876713578</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2177402202">tEkixKI+eEu8V+UMlstpzA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="612327084">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1757265268">
              <_items dataType="Array" type="Duality.Component[]" id="3128838564" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="669604302">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">612327084</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8607.225</X>
                    <Y dataType="Float">-3416.38721</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8607.225</X>
                    <Y dataType="Float">-3416.38721</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2080946364">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">612327084</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1313688566" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="230562910">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3947947274">
                  <item dataType="ObjectRef">669604302</item>
                  <item dataType="ObjectRef">2080946364</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">669604302</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2585022894">C0Uz4mOl00Sp2Rn3cocd1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1432793298">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1735453994">
              <_items dataType="Array" type="Duality.Component[]" id="1293425952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1490070516">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1432793298</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8615.943</X>
                    <Y dataType="Float">-3015.31665</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8615.943</X>
                    <Y dataType="Float">-3015.31665</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2901412578">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1432793298</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1936543706" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1426044944">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="51483886">
                  <item dataType="ObjectRef">1490070516</item>
                  <item dataType="ObjectRef">2901412578</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1490070516</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3389570796">Ry8uG43c3UGAiUfShDsC4Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3087198602">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="398713410">
              <_items dataType="Array" type="Duality.Component[]" id="3978121232" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3144475820">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3087198602</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9017.014</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9017.014</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="260850586">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3087198602</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1954075658" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1308160792">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2315584798">
                  <item dataType="ObjectRef">3144475820</item>
                  <item dataType="ObjectRef">260850586</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3144475820</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4145343044">1XO3hD5waE+1vp3QKeL2xQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="702319644">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3727729412">
              <_items dataType="Array" type="Duality.Component[]" id="1537018180" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="759596862">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">702319644</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9391.928</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9391.928</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2170938924">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">702319644</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3762405782" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1427596302">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="356049738">
                  <item dataType="ObjectRef">759596862</item>
                  <item dataType="ObjectRef">2170938924</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">759596862</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3672391486">wbCZJiZIukqw8ONzdCjEaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="915214109">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2378185257">
              <_items dataType="Array" type="Duality.Component[]" id="1269891598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="972491327">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">915214109</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9801.718</X>
                    <Y dataType="Float">-3015.317</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9801.718</X>
                    <Y dataType="Float">-3015.317</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2383833389">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">915214109</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4169440192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2130079651">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3022666616">
                  <item dataType="ObjectRef">972491327</item>
                  <item dataType="ObjectRef">2383833389</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">972491327</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3918570505">A9KOgP8olUK0taC/Q0qXpA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="912875696">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2169858912">
              <_items dataType="Array" type="Duality.Component[]" id="2383524060" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="970152914">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">912875696</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10211.5068</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10211.5068</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2381494976">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">912875696</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="243001486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3372149682">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1529565770">
                  <item dataType="ObjectRef">970152914</item>
                  <item dataType="ObjectRef">2381494976</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">970152914</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1867795970">Q81ZeByNckGvfDetn+KEOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1385139814">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="555848614">
              <_items dataType="Array" type="Duality.Component[]" id="2922828800" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1442417032">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1385139814</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10603.8584</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10603.8584</X>
                    <Y dataType="Float">-3006.598</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2853759094">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1385139814</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1010381242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="826393108">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="974839606">
                  <item dataType="ObjectRef">1442417032</item>
                  <item dataType="ObjectRef">2853759094</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1442417032</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4074504880">KOCC/+W/S0GXcGMqGMyvwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3664847823">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="917480395">
              <_items dataType="Array" type="Duality.Component[]" id="475668982" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3722125041">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3664847823</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11004.93</X>
                    <Y dataType="Float">-2997.87915</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11004.93</X>
                    <Y dataType="Float">-2997.87915</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="838499807">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3664847823</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3166997064" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3574796769">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="877627424">
                  <item dataType="ObjectRef">3722125041</item>
                  <item dataType="ObjectRef">838499807</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3722125041</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2736616307">P/4bgF3FhUeQUWRU2tYGCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="733286784">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="176696336">
              <_items dataType="Array" type="Duality.Component[]" id="3453851452" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="790564002">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">733286784</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11407.4619</X>
                    <Y dataType="Float">-3005.56641</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11407.4619</X>
                    <Y dataType="Float">-3005.56641</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2201906064">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">733286784</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="308145390" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1748733026">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="907735434">
                  <item dataType="ObjectRef">790564002</item>
                  <item dataType="ObjectRef">2201906064</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">790564002</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1939317138">8Ir7byDHQUOXwKBjYe7FVw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1858430589">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1774939209">
              <_items dataType="Array" type="Duality.Component[]" id="447256974" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1915707807">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1858430589</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11397.8838</X>
                    <Y dataType="Float">-3415.7854</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11397.8838</X>
                    <Y dataType="Float">-3415.7854</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3327049869">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1858430589</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3806190912" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2121369603">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4028031928">
                  <item dataType="ObjectRef">1915707807</item>
                  <item dataType="ObjectRef">3327049869</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1915707807</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1155235113">SupC/vlPFkKzoMvgm03Fkg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="350279873">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3978563493">
              <_items dataType="Array" type="Duality.Component[]" id="2817028502" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="407557091">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">350279873</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11389.5947</X>
                    <Y dataType="Float">-3770.255</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11389.5947</X>
                    <Y dataType="Float">-3770.255</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1818899153">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">350279873</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2867589224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="267071567">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1966982240">
                  <item dataType="ObjectRef">407557091</item>
                  <item dataType="ObjectRef">1818899153</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">407557091</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4102090141">5lGee8ZRZUCCXrOaIY8i2g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="192629954">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4064691770">
              <_items dataType="Array" type="Duality.Component[]" id="2408334592" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="249907172">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">192629954</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11388.7363</X>
                    <Y dataType="Float">-4200.06</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11388.7363</X>
                    <Y dataType="Float">-4200.06</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1661249234">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">192629954</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1073392314" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3696503168">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3390738638">
                  <item dataType="ObjectRef">249907172</item>
                  <item dataType="ObjectRef">1661249234</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">249907172</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3037423388">rpuCQLxQNkK4w8FmWEjsWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4059770870">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1162384406">
              <_items dataType="Array" type="Duality.Component[]" id="1236567328" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4117048088">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4059770870</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11022.3691</X>
                    <Y dataType="Float">-5822.8125</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11022.3691</X>
                    <Y dataType="Float">-5822.8125</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1233422854">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4059770870</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1418885082" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3197933796">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2925590038">
                  <item dataType="ObjectRef">4117048088</item>
                  <item dataType="ObjectRef">1233422854</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4117048088</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3742775008">GzwloV/WLkygf3zp41xWCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2619063675">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="373989135">
              <_items dataType="Array" type="Duality.Component[]" id="688183214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2676340893">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2619063675</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10630.0166</X>
                    <Y dataType="Float">-5831.53174</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10630.0166</X>
                    <Y dataType="Float">-5831.53174</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4087682955">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2619063675</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2499519456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2418191013">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4235283560">
                  <item dataType="ObjectRef">2676340893</item>
                  <item dataType="ObjectRef">4087682955</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2676340893</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3309018991">1qX6csiWv0Skr68GrkP7yw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1472751408">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="554989024">
              <_items dataType="Array" type="Duality.Component[]" id="927511516" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1530028626">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1472751408</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10220.2266</X>
                    <Y dataType="Float">-5814.094</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10220.2266</X>
                    <Y dataType="Float">-5814.094</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2941370688">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1472751408</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3915398030" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="755434802">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4006093642">
                  <item dataType="ObjectRef">1530028626</item>
                  <item dataType="ObjectRef">2941370688</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1530028626</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="18233218">hCvm93eBS0qaZFLN3qzfBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3294977994">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="175124610">
              <_items dataType="Array" type="Duality.Component[]" id="840376976" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3352255212">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3294977994</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11396.9014</X>
                    <Y dataType="Float">-5814.523</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">11396.9014</X>
                    <Y dataType="Float">-5814.523</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="468629978">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3294977994</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1598767242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1795193688">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="808833950">
                  <item dataType="ObjectRef">3352255212</item>
                  <item dataType="ObjectRef">468629978</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3352255212</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3547707908">R8rkJNq1h0yp6P+jOIdZ8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="508739186">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1887570954">
              <_items dataType="Array" type="Duality.Component[]" id="3276011232" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="566016404">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">508739186</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9806.655</X>
                    <Y dataType="Float">-5410.70264</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9806.655</X>
                    <Y dataType="Float">-5410.70264</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1977358466">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">508739186</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="528651290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1917655792">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="703598830">
                  <item dataType="ObjectRef">566016404</item>
                  <item dataType="ObjectRef">1977358466</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">566016404</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2173140044">ulVlk7EGAkeVFZdoOFtuyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1572818475">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="545315039">
              <_items dataType="Array" type="Duality.Component[]" id="2908997230" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1630095693">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1572818475</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10209.1865</X>
                    <Y dataType="Float">-5428.99951</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10209.1865</X>
                    <Y dataType="Float">-5428.99951</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3041437755">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1572818475</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="714944800" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2609949397">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3044281928">
                  <item dataType="ObjectRef">1630095693</item>
                  <item dataType="ObjectRef">3041437755</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1630095693</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1558821599">e5OMwKD1JUa35HwbhwxHuQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1648870547">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="947537575">
              <_items dataType="Array" type="Duality.Component[]" id="1195889614" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1706147765">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1648870547</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9788.358</X>
                    <Y dataType="Float">-5017.319</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9788.358</X>
                    <Y dataType="Float">-5017.319</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3117489827">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1648870547</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4093417472" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2129261709">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1029355448">
                  <item dataType="ObjectRef">1706147765</item>
                  <item dataType="ObjectRef">3117489827</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1706147765</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="769728359">KwW4lJYuZUWhD79Ri711NA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2956243492">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1532818860">
              <_items dataType="Array" type="Duality.Component[]" id="1938808036" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3013520710">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2956243492</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10200.0391</X>
                    <Y dataType="Float">-5017.319</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10200.0391</X>
                    <Y dataType="Float">-5017.319</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="129895476">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2956243492</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4195099574" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1013005286">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3241012538">
                  <item dataType="ObjectRef">3013520710</item>
                  <item dataType="ObjectRef">129895476</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3013520710</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2515371366">cW88QGBeJUa+WeA6bJRP6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3830067840">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1356248336">
              <_items dataType="Array" type="Duality.Component[]" id="2072480572" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3887345058">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3830067840</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9797.508</X>
                    <Y dataType="Float">-4623.935</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9797.508</X>
                    <Y dataType="Float">-4623.935</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1003719824">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3830067840</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="388387054" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3495094114">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3099032970">
                  <item dataType="ObjectRef">3887345058</item>
                  <item dataType="ObjectRef">1003719824</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3887345058</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1515204754">RrfYb6BFz0GfatXlw59Aag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="597896750">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="951826094">
              <_items dataType="Array" type="Duality.Component[]" id="588094800" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="655173968">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">597896750</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10200.0381</X>
                    <Y dataType="Float">-4605.638</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10200.0381</X>
                    <Y dataType="Float">-4605.638</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2066516030">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">597896750</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1148981962" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1472426796">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="40533430">
                  <item dataType="ObjectRef">655173968</item>
                  <item dataType="ObjectRef">2066516030</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">655173968</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3196037496">/WrVZG5Nc0ONEMCELR0FXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1052999179">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3313980287">
              <_items dataType="Array" type="Duality.Component[]" id="3178018094" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1110276397">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1052999179</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9806.655</X>
                    <Y dataType="Float">-4221.40332</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">9806.655</X>
                    <Y dataType="Float">-4221.40332</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2521618459">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1052999179</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2034403168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="982397109">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2698253128">
                  <item dataType="ObjectRef">1110276397</item>
                  <item dataType="ObjectRef">2521618459</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1110276397</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="166517759">OQ7hI5ADjkma1zvxsiykMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1875961823">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2733881275">
              <_items dataType="Array" type="Duality.Component[]" id="3531162838" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1933239041">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1875961823</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10209.1885</X>
                    <Y dataType="Float">-4212.255</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10209.1885</X>
                    <Y dataType="Float">-4212.255</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1.57417381</scale>
                  <scaleAbs dataType="Float">1.57417381</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3344581103">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1875961823</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3785812008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1212137425">
                  <item dataType="ObjectRef">3807489252</item>
                  <item dataType="ObjectRef">933228054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4173172640">
                  <item dataType="ObjectRef">1933239041</item>
                  <item dataType="ObjectRef">3344581103</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1933239041</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="639075139">J53Y371+8ke+Plg6TO8XdA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WallImage</name>
            <parent dataType="ObjectRef">1504466132</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">34</_size>
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
    <item dataType="Struct" type="Duality.GameObject" id="2478553406">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3457460072">
        <_items dataType="Array" type="Duality.Component[]" id="1575524908" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2535830624">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2478553406</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">9197.22949</X>
              <Y dataType="Float">-5401.0166</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">9197.22949</X>
              <Y dataType="Float">-5401.0166</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">5.37790871</scale>
            <scaleAbs dataType="Float">5.37790871</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3361491060">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2478553406</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1060949844">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3551937252">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Get to the /n   Finish</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3022152990" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2256685354">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="Type" id="945351968" value="Duality.Components.Renderers.TextRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3689906138">
            <item dataType="ObjectRef">2535830624</item>
            <item dataType="ObjectRef">3361491060</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2535830624</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1428662282">rawx7YmBdkmT6WL2s99Wjg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TextRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="148609456">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1731356438">
        <_items dataType="Array" type="Duality.Component[]" id="1975375136" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="205886674">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">148609456</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10801.5059</X>
              <Y dataType="Float">-4486.669</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10801.5059</X>
              <Y dataType="Float">-4486.669</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">4.52851772</scale>
            <scaleAbs dataType="Float">4.52851772</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1031547110">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">148609456</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3356488230">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3473711360">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Pressing space /n   will help</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="834136026" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3672384484">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">945351968</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1395089430">
            <item dataType="ObjectRef">205886674</item>
            <item dataType="ObjectRef">1031547110</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">205886674</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3386977760">G9bOywJ6B0CewZN8MSdBKA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TextRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1345497173">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4049270055">
        <_items dataType="Array" type="Duality.Component[]" id="2708719054" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1402774391">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.56084478</angle>
            <angleAbs dataType="Float">1.56084478</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1345497173</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">11623.3623</X>
              <Y dataType="Float">-5205.198</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">11623.3623</X>
              <Y dataType="Float">-5205.198</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">8.222447</scale>
            <scaleAbs dataType="Float">8.222447</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2228434827">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1345497173</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="679982411">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4197087990">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Trust Me</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3062896128" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1059542541">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">945351968</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2808817080">
            <item dataType="ObjectRef">1402774391</item>
            <item dataType="ObjectRef">2228434827</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1402774391</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2676980455">4JM/kP2kAkW2KMLmudmeQQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TextRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1326359370">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3997240340">
        <_items dataType="Array" type="Duality.Component[]" id="3157773924" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1383636588">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1326359370</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0.0009765625</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0.0009765625</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.99999994</scale>
            <scaleAbs dataType="Float">0.99999994</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="3547171253">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1326359370</gameobj>
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="3858508057">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="3421978958" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="3439080144">
                  <looped dataType="Bool">true</looped>
                  <lowpass dataType="Float">1</lowpass>
                  <offset dataType="Struct" type="Duality.Vector3" />
                  <paused dataType="Bool">false</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\basetrack.Sound.res</contentPath>
                  </sound>
                  <volume dataType="Float">1</volume>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </sources>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1178069814" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3499600574">
            <item dataType="ObjectRef">3807489252</item>
            <item dataType="ObjectRef">612171536</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1482510346">
            <item dataType="ObjectRef">1383636588</item>
            <item dataType="ObjectRef">3547171253</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1383636588</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3751284942">7GVGQYhj6USgzEt8wV2QHQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Theme Music</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2522960879</item>
    <item dataType="ObjectRef">4079452497</item>
    <item dataType="ObjectRef">2508224556</item>
    <item dataType="ObjectRef">2187341583</item>
    <item dataType="ObjectRef">3168727330</item>
    <item dataType="ObjectRef">3060047853</item>
    <item dataType="ObjectRef">2486664833</item>
    <item dataType="ObjectRef">1030672373</item>
    <item dataType="ObjectRef">935104835</item>
    <item dataType="ObjectRef">3058656598</item>
    <item dataType="ObjectRef">34317928</item>
    <item dataType="ObjectRef">205865855</item>
    <item dataType="ObjectRef">1819436360</item>
    <item dataType="ObjectRef">612327084</item>
    <item dataType="ObjectRef">1432793298</item>
    <item dataType="ObjectRef">3087198602</item>
    <item dataType="ObjectRef">702319644</item>
    <item dataType="ObjectRef">915214109</item>
    <item dataType="ObjectRef">912875696</item>
    <item dataType="ObjectRef">1385139814</item>
    <item dataType="ObjectRef">3664847823</item>
    <item dataType="ObjectRef">733286784</item>
    <item dataType="ObjectRef">1858430589</item>
    <item dataType="ObjectRef">350279873</item>
    <item dataType="ObjectRef">192629954</item>
    <item dataType="ObjectRef">4059770870</item>
    <item dataType="ObjectRef">2619063675</item>
    <item dataType="ObjectRef">1472751408</item>
    <item dataType="ObjectRef">3294977994</item>
    <item dataType="ObjectRef">508739186</item>
    <item dataType="ObjectRef">1572818475</item>
    <item dataType="ObjectRef">1648870547</item>
    <item dataType="ObjectRef">2956243492</item>
    <item dataType="ObjectRef">3830067840</item>
    <item dataType="ObjectRef">597896750</item>
    <item dataType="ObjectRef">1052999179</item>
    <item dataType="ObjectRef">1875961823</item>
    <item dataType="ObjectRef">3465722489</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
