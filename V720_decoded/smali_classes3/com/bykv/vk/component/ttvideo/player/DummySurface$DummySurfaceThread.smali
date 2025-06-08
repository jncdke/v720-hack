.class Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/bykv/vk/component/ttvideo/player/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private initInternal(I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->init(I)V

    .line 239
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    .line 241
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;-><init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/bykv/vk/component/ttvideo/player/DummySurface$1;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->surface:Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->release()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 223
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 227
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->quit()Z

    .line 228
    throw p1

    .line 208
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 216
    monitor-enter p0

    .line 217
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 218
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 213
    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    monitor-enter p0

    .line 217
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 218
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    .line 210
    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    monitor-enter p0

    .line 217
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 218
    monitor-exit p0

    :goto_2
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 216
    :goto_3
    monitor-enter p0

    .line 217
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 218
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 219
    throw p1

    :catchall_6
    move-exception p1

    .line 218
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method

.method public init(I)Lcom/bykv/vk/component/ttvideo/player/DummySurface;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->start()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 170
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->surface:Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 176
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 181
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->surface:Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->surface:Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    return-object p1

    .line 189
    :cond_2
    throw p1

    .line 187
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 181
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
