precision highp float;
precision mediump float;       // 精度
varying vec2      vv2_Texcoord;// 顶点着色器传递的坐标，相同名字opengl会自动关联
uniform sampler2D yTexture;    // 输入的材质（不透明灰度，单像素）
uniform sampler2D uTexture;
uniform sampler2D vTexture;
void main() {
  vec3 yuv;
  vec3 rgb;
  yuv.r = texture2D(yTexture, vv2_Texcoord).r; // y分量
  // 因为UV的默认值是127，所以我们这里要减去0.5（OpenGLES的Shader中会把内存中0～255的整数数值换算为0.0～1.0的浮点数值）
  yuv.g = texture2D(uTexture, vv2_Texcoord).r - 0.5; // u分量
  yuv.b = texture2D(vTexture, vv2_Texcoord).r - 0.5; // v分量
  // yuv转换成rgb，两种方法，一种是RGB按照特定换算公式单独转换
  // 另外一种是使用矩阵转换
  rgb = mat3(1.0, 1.0, 1.0,
             0.0, -0.39465, 2.03211,
             1.13983, -0.58060, 0.0) * yuv;
  // 输出像素颜色
  gl_FragColor = vec4(rgb, 1.0);
}