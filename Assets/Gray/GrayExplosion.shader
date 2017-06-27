// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|custl-2537-OUT,voffset-5848-OUT;n:type:ShaderForge.SFN_ScreenPos,id:5307,x:32332,y:32702,varname:node_5307,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:4650,x:32652,y:32668,varname:node_4650,prsc:2|UVIN-5307-UVOUT;n:type:ShaderForge.SFN_Desaturate,id:2537,x:33002,y:32765,varname:node_2537,prsc:2|COL-4650-RGB,DES-2581-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9124,x:32629,y:31782,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:node_9124,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Subtract,id:6124,x:32474,y:33298,varname:node_6124,prsc:2|A-4732-R,B-9806-OUT;n:type:ShaderForge.SFN_Vector1,id:9806,x:32295,y:33380,varname:node_9806,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:392,x:32646,y:33298,varname:node_392,prsc:2|IN-6124-OUT;n:type:ShaderForge.SFN_Frac,id:3994,x:32295,y:33246,varname:node_3994,prsc:2|IN-9694-R;n:type:ShaderForge.SFN_Panner,id:601,x:31957,y:33246,varname:node_601,prsc:2,spu:0.25,spv:0|UVIN-599-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:9694,x:32124,y:33246,varname:node_9694,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-601-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2159,x:32821,y:33348,cmnt:Triangle Wave,varname:node_2159,prsc:2|A-392-OUT,B-9586-OUT;n:type:ShaderForge.SFN_Vector1,id:9586,x:32646,y:33434,varname:node_9586,prsc:2,v1:2;n:type:ShaderForge.SFN_Power,id:6664,x:33025,y:33411,cmnt:Panning gradient,varname:node_6664,prsc:2|VAL-2159-OUT,EXP-7358-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7358,x:32821,y:33495,ptovrint:False,ptlb:Bulge Shape,ptin:_BulgeShape,varname:_BulgeShape,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_TexCoord,id:599,x:31794,y:33246,varname:node_599,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_NormalVector,id:6719,x:32859,y:33006,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:5848,x:33083,y:33187,varname:node_5848,prsc:2|A-6719-OUT,B-6664-OUT,C-1870-OUT;n:type:ShaderForge.SFN_Vector1,id:1870,x:32778,y:33189,varname:node_1870,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Tex2d,id:4732,x:32526,y:32995,ptovrint:False,ptlb:node_4732,ptin:_node_4732,varname:node_4732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7f1cd443fabe3b34ab368f436b25ebf4,ntxv:0,isnm:False|UVIN-601-UVOUT;n:type:ShaderForge.SFN_ObjectPosition,id:9170,x:31816,y:32389,varname:node_9170,prsc:2;n:type:ShaderForge.SFN_Transform,id:5740,x:32023,y:32359,varname:node_5740,prsc:2,tffrom:0,tfto:3|IN-9170-XYZ;n:type:ShaderForge.SFN_Multiply,id:6878,x:32855,y:31686,varname:node_6878,prsc:2|A-2581-OUT,B-9124-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1898,x:32165,y:32359,varname:node_1898,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5740-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:162,x:31915,y:32033,varname:node_162,prsc:2;n:type:ShaderForge.SFN_Transform,id:9939,x:32045,y:31890,varname:node_9939,prsc:2,tffrom:0,tfto:3|IN-162-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:1534,x:32114,y:32089,varname:node_1534,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9939-XYZ;n:type:ShaderForge.SFN_Power,id:7435,x:32737,y:32051,varname:node_7435,prsc:2|VAL-6643-OUT,EXP-5106-OUT;n:type:ShaderForge.SFN_Vector1,id:5106,x:32858,y:32295,varname:node_5106,prsc:2,v1:2;n:type:ShaderForge.SFN_Lerp,id:2581,x:32962,y:31928,varname:node_2581,prsc:2|A-9124-OUT,B-62-OUT,T-7435-OUT;n:type:ShaderForge.SFN_Vector1,id:62,x:32756,y:31886,varname:node_62,prsc:2,v1:0;n:type:ShaderForge.SFN_Distance,id:6513,x:32296,y:32210,varname:node_6513,prsc:2|A-1534-OUT,B-1898-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3454,x:32434,y:32339,varname:node_3454,prsc:2|IN-6513-OUT,IMIN-1404-OUT,IMAX-4977-X,OMIN-1404-OUT,OMAX-1398-OUT;n:type:ShaderForge.SFN_Vector1,id:1404,x:32296,y:32460,varname:node_1404,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:1398,x:32386,y:32511,varname:node_1398,prsc:2,v1:1;n:type:ShaderForge.SFN_ObjectScale,id:4977,x:32225,y:32511,varname:node_4977,prsc:2,rcp:False;n:type:ShaderForge.SFN_Multiply,id:5791,x:32921,y:32099,varname:node_5791,prsc:2|A-7435-OUT;n:type:ShaderForge.SFN_Vector1,id:1791,x:32548,y:32474,varname:node_1791,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:9017,x:32394,y:32038,varname:node_9017,prsc:2,v1:-1;n:type:ShaderForge.SFN_Min,id:5256,x:32639,y:32295,varname:node_5256,prsc:2|A-3454-OUT,B-1791-OUT;n:type:ShaderForge.SFN_RemapRange,id:6643,x:32802,y:32368,varname:node_6643,prsc:2,frmn:0,frmx:0.5,tomn:0,tomx:1|IN-5256-OUT;proporder:9124-7358-4732;pass:END;sub:END;*/

Shader "Shader Forge/GrayExplosion" {
    Properties {
        _Saturation ("Saturation", Float ) = 1
        _BulgeShape ("Bulge Shape", Float ) = 1
        _node_4732 ("node_4732", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform float _Saturation;
            uniform float _BulgeShape;
            uniform sampler2D _node_4732; uniform float4 _node_4732_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 screenPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_4580 = _Time + _TimeEditor;
                float2 node_601 = (o.uv0+node_4580.g*float2(0.25,0));
                float4 _node_4732_var = tex2Dlod(_node_4732,float4(TRANSFORM_TEX(node_601, _node_4732),0.0,0));
                v.vertex.xyz += (v.normal*pow((abs((_node_4732_var.r-0.5))*2.0),_BulgeShape)*0.1);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float node_1404 = 0.0;
                float node_7435 = pow((min((node_1404 + ( (distance(mul( UNITY_MATRIX_V, float4(i.posWorld.rgb,0) ).xyz.rgb.rg,mul( UNITY_MATRIX_V, float4(objPos.rgb,0) ).xyz.rgb.rg) - node_1404) * (1.0 - node_1404) ) / (objScale.r - node_1404)),0.5)*2.0+0.0),2.0);
                float node_2581 = lerp(_Saturation,0.0,node_7435);
                float3 finalColor = lerp(tex2D( _GrabTexture, sceneUVs.rg).rgb,dot(tex2D( _GrabTexture, sceneUVs.rg).rgb,float3(0.3,0.59,0.11)),node_2581);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _BulgeShape;
            uniform sampler2D _node_4732; uniform float4 _node_4732_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_3766 = _Time + _TimeEditor;
                float2 node_601 = (o.uv0+node_3766.g*float2(0.25,0));
                float4 _node_4732_var = tex2Dlod(_node_4732,float4(TRANSFORM_TEX(node_601, _node_4732),0.0,0));
                v.vertex.xyz += (v.normal*pow((abs((_node_4732_var.r-0.5))*2.0),_BulgeShape)*0.1);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
