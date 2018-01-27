﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3148897485">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="447469823">
        <_items dataType="Array" type="Duality.Component[]" id="4141703470" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3206174703">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3148897485</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">30.15446</X>
              <Y dataType="Float">-95.07608</Y>
              <Z dataType="Float">-2277.51221</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">30.15446</X>
              <Y dataType="Float">-95.07608</Y>
              <Z dataType="Float">-2277.51221</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="400316666">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3148897485</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="219790366">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="4073590416" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2994408764">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="35959702">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="886582716">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3148897485</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="72967008" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1760708405">
            <item dataType="Type" id="4128842742" value="Duality.Components.Transform" />
            <item dataType="Type" id="644338714" value="Duality.Components.Camera" />
            <item dataType="Type" id="3950554390" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2165665864">
            <item dataType="ObjectRef">3206174703</item>
            <item dataType="ObjectRef">400316666</item>
            <item dataType="ObjectRef">886582716</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3206174703</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3828460671">uRqqqyN3S0Oqr424LLbFFA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1202714218">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2908410868">
        <_items dataType="Array" type="Duality.GameObject[]" id="2525166756" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3554798326">
        <_items dataType="Array" type="Duality.Component[]" id="1678939102">
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
            <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">10</_x003C_FiringDelay_x003E_k__BackingField>
            <_x003C_FiringOffset_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-40</Y>
              <Z dataType="Float">0</Z>
            </_x003C_FiringOffset_x003E_k__BackingField>
            <_x003C_ParticlesPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
            <active dataType="Bool">true</active>
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
            <item dataType="ObjectRef">4128842742</item>
            <item dataType="Type" id="1965188972" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="993535030" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="398881336" value="YourFirstProject.Player" />
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
    <item dataType="Struct" type="Duality.GameObject" id="4079452497">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2153958067">
        <_items dataType="Array" type="Duality.GameObject[]" id="760505382" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3465722489">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1799545465">
              <_items dataType="Array" type="Duality.Component[]" id="3729120078" length="0" />
              <_size dataType="Int">0</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3954175360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="815881683" length="0" />
                <values dataType="Array" type="System.Object[]" id="2432460408" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1105528761">PnAu0kXsoUGaWAcij8HkKQ==</data>
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
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3328300728">
        <_items dataType="Array" type="Duality.Component[]" id="1105377497" length="4">
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
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2837504729" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3203640980">
            <item dataType="ObjectRef">4128842742</item>
            <item dataType="ObjectRef">1965188972</item>
            <item dataType="ObjectRef">993535030</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3645200438">
            <item dataType="ObjectRef">4136729715</item>
            <item dataType="ObjectRef">1253104481</item>
            <item dataType="ObjectRef">3614381985</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4136729715</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4148239152">lWEPnfytEUC03Wn6GJTtHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Particle</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1503751718">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="50810439">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1281196238" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4273354892">
                <_items dataType="Array" type="System.Int32[]" id="1392649636"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="3213309942" value="P:Duality.GameObject:Name" />
              <val dataType="String">Particle</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3940866072">
                <_items dataType="Array" type="System.Int32[]" id="1637916920"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">993535030</componentType>
              <prop dataType="MemberInfo" id="832060306" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2543501700">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="599162332">
                  <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1546985156">
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
    <item dataType="ObjectRef">3465722489</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->