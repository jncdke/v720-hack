precision highp float;
varying   highp vec2 vv2_Texcoord;// 材质（纹理）坐标，由vertexShader传递过来
uniform   lowp  sampler2D us2_SamplerX;
uniform         vec4 vColor;
void main()
{
  gl_FragColor = vec4(texture2D(us2_SamplerX, vv2_Texcoord).rgb, 1);
}