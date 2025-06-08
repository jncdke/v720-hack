.class public final Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;,
        Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1


# instance fields
.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 88
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    .line 178
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 179
    new-array v10, v0, [I

    .line 180
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 181
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 190
    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    return-object v2

    .line 191
    :cond_0
    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aget v4, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v9, v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v4, v6, v0

    const/4 p0, 0x2

    aput-object v5, v6, p0

    .line 192
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v3, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw v2
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 6

    const/16 v0, 0x3038

    const/4 v1, 0x3

    const/16 v2, 0x3098

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p2, :cond_0

    .line 204
    new-array p2, v1, [I

    aput v2, p2, v4

    aput v5, p2, v3

    aput v0, p2, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 206
    new-array p2, p2, [I

    aput v2, p2, v4

    aput v5, p2, v3

    const/16 v2, 0x32c0

    aput v2, p2, v5

    aput v3, p2, v1

    const/4 v1, 0x4

    aput v0, p2, v1

    .line 215
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 216
    invoke-static {p0, p1, v0, p2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 219
    :cond_1
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    const-string p1, "eglCreateContext failed"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw p0
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 228
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/16 v2, 0x3038

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x3056

    const/16 v6, 0x3057

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p3, v9, :cond_1

    const/4 p3, 0x7

    .line 232
    new-array p3, p3, [I

    aput v6, p3, v8

    aput v1, p3, v1

    aput v5, p3, v9

    aput v1, p3, v4

    const/16 v4, 0x32c0

    aput v4, p3, v3

    aput v1, p3, v7

    const/4 v1, 0x6

    aput v2, p3, v1

    goto :goto_0

    .line 243
    :cond_1
    new-array p3, v7, [I

    aput v6, p3, v8

    aput v1, p3, v1

    aput v5, p3, v9

    aput v1, p3, v4

    aput v2, p3, v3

    .line 250
    :goto_0
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 257
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 259
    :cond_2
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw p0

    .line 252
    :cond_3
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw p0
.end method

.method private static generateTextureIds([I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 266
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glGenTextures failed. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw v0
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 168
    new-array v3, v3, [I

    const/4 v4, 0x1

    .line 170
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw v0

    .line 165
    :cond_1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    throw v0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public init(I)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 98
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 100
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 101
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 102
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 103
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 113
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    .line 124
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 128
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 130
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 131
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 132
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 133
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    .line 116
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 117
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_6

    .line 124
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 128
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 130
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 131
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 132
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 133
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 134
    throw v1
.end method

.method public run()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
