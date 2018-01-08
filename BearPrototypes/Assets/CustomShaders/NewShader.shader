// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

//Shader "Custom/AlphaDependingDistance"


Shader "Custom/DistanceShader"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_Color1 ("Tint Background", color) = (0,0,0,0)
		_Color2 ("Tint Focus", color) = (0,0,0,0)
		_Color3 ("Tint Foreground", color) = (0,0,0,0)
		_Radius("Radius", range (1,200)) = 10
		_ColorRadius("Color Radius", range (1,200)) = 20
		_Focus("Focus", range (1,200)) = 20

	}
	SubShader
	{
		Tags { "Queue"= "Transparent" "RenderType"="Transparent" }
		Blend SrcAlpha OneMinusSrcAlpha

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"

//			struct appdata
//			{
//				float4 vertex : POSITION;
//				float2 uv : TEXCOORD0;
//			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
				float4 worldPos: TEXCOORD1;
			};

			sampler2D _MainTex;
			float4 _MainTex_ST;
			fixed4 _Color1;
			fixed4 _Color2;
			fixed4 _Color3;
			float _Radius;
			float _ColorRadius;
			float _Focus;
			v2f vert (appdata_base v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				o.worldPos = mul(unity_ObjectToWorld, v.vertex);

				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				// sample the texture
				float dist = i.worldPos.z - _WorldSpaceCameraPos.z;
				//lerp between foreground and middle
				fixed4 col =  tex2D(_MainTex, i.uv) * lerp(_Color3, _Color2, saturate(dist/_Focus));
				//lerp betwee milddleground and background
				col +=  tex2D(_MainTex, i.uv) * lerp( _Color1, _Color2, step (dist, _Focus - _ColorRadius));
				col.a = saturate(dist/_Radius);

				return col;
			}
			ENDCG
		}
	}
}
