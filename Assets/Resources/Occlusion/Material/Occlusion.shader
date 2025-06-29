Shader "Custom/OcclusionDepthOnly"
{
    SubShader
    {
        Tags { "RenderType"="Opaque" "Queue"="Geometry-1" }
        Pass
        {
            ZWrite On
            ColorMask 0
        }
    }
    FallBack Off
}
