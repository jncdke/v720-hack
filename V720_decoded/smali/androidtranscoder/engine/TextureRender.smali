.class Landroidtranscoder/engine/TextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TAG:Ljava/lang/String; = "TextureRender"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidtranscoder/engine/TextureRender;->mTriangleVerticesData:[F

    const/16 v1, 0x10

    .line 28
    new-array v2, v1, [F

    iput-object v2, p0, Landroidtranscoder/engine/TextureRender;->mMVPMatrix:[F

    .line 29
    new-array v1, v1, [F

    iput-object v1, p0, Landroidtranscoder/engine/TextureRender;->mSTMatrix:[F

    const/16 v1, -0x3039

    .line 31
    iput v1, p0, Landroidtranscoder/engine/TextureRender;->mTextureID:I

    const/16 v1, 0x50

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidtranscoder/engine/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Landroidtranscoder/engine/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Landroidtranscoder/engine/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 5
    invoke-direct {p0, v1, p2}, Landroidtranscoder/engine/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 10
    const-string v2, "glCreateProgram"

    invoke-virtual {p0, v2}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    const-string v2, "TextureRender"

    if-nez v1, :cond_2

    .line 12
    const-string v3, "Could not create program"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 15
    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17
    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 19
    new-array p2, p1, [I

    const v3, 0x8b82

    .line 20
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    .line 22
    const-string p1, "Could not link program: "

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 7
    aget p2, p2, v2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureRender"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method

.method public static saveFrame(Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureRender"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidtranscoder/engine/TextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget p1, p0, Landroidtranscoder/engine/TextureRender;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    const-string p1, "glUseProgram"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget p1, p0, Landroidtranscoder/engine/TextureRender;->mTextureID:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget-object p1, p0, Landroidtranscoder/engine/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v1, p0, Landroidtranscoder/engine/TextureRender;->maPositionHandle:I

    iget-object v6, p0, Landroidtranscoder/engine/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v2, 0x3

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    const-string p1, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 13
    iget p1, p0, Landroidtranscoder/engine/TextureRender;->maPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Landroidtranscoder/engine/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v2, p0, Landroidtranscoder/engine/TextureRender;->maTextureHandle:I

    iget-object v7, p0, Landroidtranscoder/engine/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v3, 0x2

    const/16 v4, 0x1406

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 19
    iget p1, p0, Landroidtranscoder/engine/TextureRender;->maTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Landroidtranscoder/engine/TextureRender;->mMVPMatrix:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    iget p1, p0, Landroidtranscoder/engine/TextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Landroidtranscoder/engine/TextureRender;->mMVPMatrix:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 23
    iget p1, p0, Landroidtranscoder/engine/TextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Landroidtranscoder/engine/TextureRender;->mSTMatrix:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 25
    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->mTextureID:I

    return v0
.end method

.method public surfaceCreated()V
    .locals 3

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Landroidtranscoder/engine/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/TextureRender;->mProgram:I

    if-eqz v0, :cond_4

    .line 5
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/TextureRender;->maPositionHandle:I

    .line 6
    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->maPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 10
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->mProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/TextureRender;->maTextureHandle:I

    .line 11
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->maTextureHandle:I

    if-eq v0, v1, :cond_2

    .line 15
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->mProgram:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/TextureRender;->muMVPMatrixHandle:I

    .line 16
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->muMVPMatrixHandle:I

    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->mProgram:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidtranscoder/engine/TextureRender;->muSTMatrixHandle:I

    .line 21
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroidtranscoder/engine/TextureRender;->muSTMatrixHandle:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    aget v0, v1, v2

    iput v0, p0, Landroidtranscoder/engine/TextureRender;->mTextureID:I

    const v1, 0x8d65

    .line 28
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 30
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 32
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 34
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
