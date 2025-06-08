precision highp float;
varying   highp vec2 vv2_Texcoord;// 输出的材质（纹理）坐标，给片元着色器使用
attribute highp vec4 av4_Position;// 顶点坐标，在外部获取传递进来
attribute highp vec2 av2_Texcoord;
uniform         mat4 um4_ModelViewProjection;// 变换矩阵

void main()
{
  vv2_Texcoord = av2_Texcoord.xy;
  gl_Position  = um4_ModelViewProjection * av4_Position;
}