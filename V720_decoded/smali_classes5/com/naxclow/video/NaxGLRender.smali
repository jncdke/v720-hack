.class public Lcom/naxclow/video/NaxGLRender;
.super Ljava/lang/Object;
.source "NaxGLRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final GLES2_MAX_PLANE:I = 0x3

.field private static final fragmentShaderCode:Ljava/lang/String; = "precision highp float;varying   highp vec2 vv2_Texcoord;uniform   lowp  sampler2D us2_SamplerX;void main() {  gl_FragColor = vec4(texture2D(us2_SamplerX, vv2_Texcoord).rgb, 1);}"

.field public static renderingTrackId:I = 0x0

.field private static final vertexShaderCode:Ljava/lang/String; = "precision highp float;varying   highp vec2 vv2_Texcoord;attribute highp vec4 av4_Position;attribute highp vec2 av2_Texcoord;uniform         mat4 um4_ModelViewProjection;void main() {  vv2_Texcoord = av2_Texcoord.xy;  gl_Position  = um4_ModelViewProjection * av4_Position;}"


# instance fields
.field private av2Texcoord:I

.field private av4Position:I

.field private fragmentShader:I

.field private final matrix:[F

.field private final planeTextures:[I

.field private shaderProgram:I

.field private final texcoords:[F

.field private final trackId:I

.field private um3ColorConversion:I

.field private um4Mvp:I

.field private final us2Sampler:[I

.field private vertexShader:I

.field private final vertices:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 90
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/naxclow/video/NaxGLRender;->planeTextures:[I

    .line 95
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/naxclow/video/NaxGLRender;->us2Sampler:[I

    const/16 v0, 0x8

    .line 98
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/naxclow/video/NaxGLRender;->texcoords:[F

    .line 99
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/naxclow/video/NaxGLRender;->vertices:[F

    const/16 v0, 0x10

    .line 101
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/naxclow/video/NaxGLRender;->matrix:[F

    .line 24
    iput p1, p0, Lcom/naxclow/video/NaxGLRender;->trackId:I

    return-void
.end method

.method private createProgram(Ljava/lang/String;)Z
    .locals 4

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x8b31

    .line 147
    const-string v2, "precision highp float;varying   highp vec2 vv2_Texcoord;attribute highp vec4 av4_Position;attribute highp vec2 av2_Texcoord;uniform         mat4 um4_ModelViewProjection;void main() {  vv2_Texcoord = av2_Texcoord.xy;  gl_Position  = um4_ModelViewProjection * av4_Position;}"

    invoke-direct {p0, v0, v2}, Lcom/naxclow/video/NaxGLRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->vertexShader:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x8b30

    .line 152
    invoke-direct {p0, v0, p1}, Lcom/naxclow/video/NaxGLRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/video/NaxGLRender;->fragmentShader:I

    if-nez p1, :cond_2

    return v1

    .line 157
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    if-nez p1, :cond_3

    return v1

    .line 162
    :cond_3
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->vertexShader:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 163
    iget p1, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->fragmentShader:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 164
    iget p1, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 165
    new-array v0, p1, [I

    .line 166
    iget v2, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    const v3, 0x8b82

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 167
    aget v0, v0, v1

    if-nez v0, :cond_4

    .line 168
    iget p1, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    invoke-direct {p0, p1}, Lcom/naxclow/video/NaxGLRender;->printProgramInfo(I)V

    return v1

    .line 172
    :cond_4
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    const-string v1, "av4_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->av4Position:I

    .line 173
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    const-string v1, "av2_Texcoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->av2Texcoord:I

    .line 174
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    const-string v1, "um4_ModelViewProjection"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->um4Mvp:I

    return p1
.end method

.method private createRgb()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->us2Sampler:[I

    iget v1, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    const-string v2, "us2_SamplerX"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void
.end method

.method private getFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 104
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private loadOrtho(FFFFFF)V
    .locals 3

    sub-float v0, p2, p1

    sub-float v1, p4, p3

    sub-float v2, p6, p5

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v1

    add-float/2addr p6, p5

    neg-float p3, p6

    div-float/2addr p3, v2

    .line 303
    iget-object p4, p0, Lcom/naxclow/video/NaxGLRender;->matrix:[F

    const/high16 p5, 0x40000000    # 2.0f

    div-float p6, p5, v0

    const/4 v0, 0x0

    aput p6, p4, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    .line 304
    aput v0, p4, p6

    const/4 p6, 0x2

    .line 305
    aput v0, p4, p6

    const/4 p6, 0x3

    .line 306
    aput v0, p4, p6

    const/4 p6, 0x4

    .line 308
    aput v0, p4, p6

    const/4 p6, 0x5

    div-float/2addr p5, v1

    .line 309
    aput p5, p4, p6

    const/4 p5, 0x6

    .line 310
    aput v0, p4, p5

    const/4 p5, 0x7

    .line 311
    aput v0, p4, p5

    const/16 p5, 0x8

    .line 313
    aput v0, p4, p5

    const/16 p5, 0x9

    .line 314
    aput v0, p4, p5

    const/high16 p5, -0x40000000    # -2.0f

    div-float/2addr p5, v2

    const/16 p6, 0xa

    .line 315
    aput p5, p4, p6

    const/16 p5, 0xb

    .line 316
    aput v0, p4, p5

    const/16 p5, 0xc

    .line 318
    aput p1, p4, p5

    const/16 p1, 0xd

    .line 319
    aput p2, p4, p1

    const/16 p1, 0xe

    .line 320
    aput p3, p4, p1

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 321
    aput p2, p4, p1

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 128
    :cond_1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 129
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 131
    new-array p2, p2, [I

    const v0, 0x8b81

    .line 132
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 133
    aget p2, p2, v1

    if-nez p2, :cond_2

    .line 134
    invoke-direct {p0, p1}, Lcom/naxclow/video/NaxGLRender;->printShaderInfo(I)V

    .line 135
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_2
    return p1
.end method

.method private printProgramInfo(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    new-array v0, v0, [I

    const v1, 0x8b84

    const/4 v2, 0x0

    .line 224
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 225
    aget v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "program info ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaxPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private printShaderInfo(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [I

    const v1, 0x8b84

    const/4 v2, 0x0

    .line 209
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 210
    aget v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader info ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaxPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reloadVertexTexCoords()V
    .locals 6

    .line 336
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->av2Texcoord:I

    iget-object v1, p0, Lcom/naxclow/video/NaxGLRender;->texcoords:[F

    invoke-direct {p0, v1}, Lcom/naxclow/video/NaxGLRender;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 337
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->av2Texcoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private reloadVertexVertices()V
    .locals 6

    .line 352
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->av4Position:I

    iget-object v1, p0, Lcom/naxclow/video/NaxGLRender;->vertices:[F

    invoke-direct {p0, v1}, Lcom/naxclow/video/NaxGLRender;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 353
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->av4Position:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->vertexShader:I

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 183
    :cond_0
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->fragmentShader:I

    if-eqz v0, :cond_1

    .line 184
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 186
    :cond_1
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    if-eqz v0, :cond_2

    .line 187
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->vertexShader:I

    .line 191
    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->fragmentShader:I

    .line 192
    iput v0, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    return-void
.end method

.method private resetTexCoords()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->texcoords:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 326
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 327
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 328
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 329
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 330
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 331
    aput v3, v0, v1

    const/4 v1, 0x7

    .line 332
    aput v2, v0, v1

    return-void
.end method

.method private resetVertices()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->vertices:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 342
    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 344
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 345
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 346
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 347
    aput v3, v0, v1

    const/4 v1, 0x7

    .line 348
    aput v3, v0, v1

    return-void
.end method

.method private rgbUse()V
    .locals 10

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 238
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 240
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 242
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->planeTextures:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-nez v3, :cond_0

    .line 243
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :cond_0
    const v0, 0x84c0

    .line 247
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 248
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->planeTextures:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 250
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 251
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 252
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 253
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 255
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->us2Sampler:[I

    aget v0, v0, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    .line 258
    invoke-direct/range {v3 .. v9}, Lcom/naxclow/video/NaxGLRender;->loadOrtho(FFFFFF)V

    .line 259
    iget v0, p0, Lcom/naxclow/video/NaxGLRender;->um4Mvp:I

    iget-object v3, p0, Lcom/naxclow/video/NaxGLRender;->matrix:[F

    invoke-direct {p0, v3}, Lcom/naxclow/video/NaxGLRender;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 261
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->resetTexCoords()V

    .line 262
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->reloadVertexTexCoords()V

    .line 264
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->resetVertices()V

    .line 265
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->reloadVertexVertices()V

    return-void
.end method

.method private rgbxUploadTexture()V
    .locals 10

    .line 269
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->getVideoFrame()Lcom/naxclow/video/NaxVideoFrame;

    move-result-object v0

    .line 270
    iget v4, v0, Lcom/naxclow/video/NaxVideoFrame;->width:I

    .line 271
    iget v5, v0, Lcom/naxclow/video/NaxVideoFrame;->height:I

    .line 272
    iget-object v0, v0, Lcom/naxclow/video/NaxVideoFrame;->data:[B

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 281
    iget-object v0, p0, Lcom/naxclow/video/NaxGLRender;->planeTextures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    .line 283
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupGLES()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xb44

    .line 114
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x405

    .line 115
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 51
    iget p1, p0, Lcom/naxclow/video/NaxGLRender;->trackId:I

    sget v0, Lcom/naxclow/video/NaxGLRender;->renderingTrackId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->rgbUse()V

    .line 56
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->rgbxUploadTexture()V

    const/16 p1, 0x4000

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 59
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 31
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naxclow/media/NaxPlayer;->getVideoFrame()Lcom/naxclow/video/NaxVideoFrame;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    iput p2, p1, Lcom/naxclow/video/NaxVideoFrame;->width:I

    .line 33
    iput p2, p1, Lcom/naxclow/video/NaxVideoFrame;->height:I

    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Lcom/naxclow/video/NaxVideoFrame;->data:[B

    .line 36
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->setupGLES()V

    .line 37
    const-string p1, "precision highp float;varying   highp vec2 vv2_Texcoord;uniform   lowp  sampler2D us2_SamplerX;void main() {  gl_FragColor = vec4(texture2D(us2_SamplerX, vv2_Texcoord).rgb, 1);}"

    invoke-direct {p0, p1}, Lcom/naxclow/video/NaxGLRender;->createProgram(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    const-string p1, "NaxPlayer"

    const-string/jumbo p2, "\u521b\u5efa\u6e32\u67d3\u7a0b\u5e8f\u5931\u8d25"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/naxclow/video/NaxGLRender;->createRgb()V

    return-void
.end method
