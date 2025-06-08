.class Landroidtranscoder/engine/InputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "InputSurface"


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Landroidtranscoder/engine/InputSurface;->mSurface:Landroid/view/Surface;

    .line 14
    invoke-direct {p0}, Landroidtranscoder/engine/InputSurface;->eglSetup()V

    return-void
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

.method private eglSetup()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

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
    iget-object v5, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

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
    iget-object v3, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Landroidtranscoder/engine/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 33
    const-string v2, "eglCreateContext"

    invoke-direct {p0, v2}, Landroidtranscoder/engine/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Landroidtranscoder/engine/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    .line 38
    filled-new-array {v4}, [I

    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    iget-object v4, p0, Landroidtranscoder/engine/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 43
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Landroidtranscoder/engine/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

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
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public getHeight()I
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3
    aget v0, v0, v4

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3
    aget v0, v0, v4

    return v0
.end method

.method public makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Landroidtranscoder/engine/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

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

.method public makeUnCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidtranscoder/engine/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidtranscoder/engine/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
