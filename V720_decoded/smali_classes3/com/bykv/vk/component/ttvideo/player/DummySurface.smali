.class public final Lcom/bykv/vk/component/ttvideo/player/DummySurface;
.super Landroid/view/Surface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final TAG:Ljava/lang/String; = "DummySurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 97
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    .line 98
    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secure:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/bykv/vk/component/ttvideo/player/DummySurface$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;-><init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static assertApiLevel17OrHigher()V
    .locals 0

    return-void
.end method

.method private static getSecureModeV24(Landroid/content/Context;)I
    .locals 2

    .line 124
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "XT1650"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    .line 136
    :cond_1
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 137
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 141
    :cond_2
    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 147
    :cond_3
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureModeInitialized:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->getSecureModeV24(Landroid/content/Context;)I

    move-result p0

    :goto_0
    sput p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureMode:I

    .line 70
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureModeInitialized:Z

    .line 72
    :cond_1
    sget p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static newInstanceV17(Z)Lcom/bykv/vk/component/ttvideo/player/DummySurface;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->assertApiLevel17OrHigher()V

    .line 91
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;-><init>()V

    if-eqz p0, :cond_0

    .line 92
    sget p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureMode:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->init(I)Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->threadReleased:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->release()V

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->threadReleased:Z

    .line 113
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
