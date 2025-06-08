.class Landroidtranscoder/engine/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputSurface"

.field private static final VERBOSE:Z = false


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Landroidtranscoder/engine/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Landroidtranscoder/engine/OutputSurface;->setup()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidtranscoder/engine/OutputSurface;->eglSetup(II)V

    .line 20
    invoke-virtual {p0}, Landroidtranscoder/engine/OutputSurface;->makeCurrent()V

    .line 21
    invoke-direct {p0}, Landroidtranscoder/engine/OutputSurface;->setup()V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private eglSetup(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    .line 12
    new-array v6, v1, [I

    fill-array-data v6, :array_0

    .line 20
    new-array v1, v4, [Landroid/opengl/EGLConfig;

    .line 21
    new-array v11, v4, [I

    .line 22
    iget-object v5, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 27
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 33
    const-string v2, "eglCreateContext"

    invoke-direct {p0, v2}, Landroidtranscoder/engine/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    const/16 v2, 0x3057

    const/16 v3, 0x3056

    .line 39
    filled-new-array {v2, p1, v3, p2, v4}, [I

    move-result-object p1

    .line 44
    iget-object p2, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    invoke-static {p2, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 45
    const-string p1, "eglCreatePbufferSurface"

    invoke-direct {p0, p1}, Landroidtranscoder/engine/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 2

    .line 1
    new-instance v0, Landroidtranscoder/engine/TextureRender;

    invoke-direct {v0}, Landroidtranscoder/engine/TextureRender;-><init>()V

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    .line 2
    invoke-virtual {v0}, Landroidtranscoder/engine/TextureRender;->surfaceCreated()V

    .line 8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    invoke-virtual {v1}, Landroidtranscoder/engine/TextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-boolean v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    invoke-virtual {v0, p1}, Landroidtranscoder/engine/TextureRender;->changeFragmentShader(Ljava/lang/String;)V

    return-void
.end method

.method public checkForNewImage(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-boolean v1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_1
    iput-boolean v2, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object p1, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    const-string v0, "before updateTexImage"

    invoke-virtual {p1, v0}, Landroidtranscoder/engine/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Landroidtranscoder/engine/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public drawImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroidtranscoder/engine/TextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameAvailable:Z

    .line 6
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mTextureRender:Landroidtranscoder/engine/TextureRender;

    .line 15
    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 16
    iput-object v0, p0, Landroidtranscoder/engine/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
