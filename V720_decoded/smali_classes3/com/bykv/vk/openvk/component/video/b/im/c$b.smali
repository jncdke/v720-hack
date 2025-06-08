.class Lcom/bykv/vk/openvk/component/video/b/im/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/im/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/b/im/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/c;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 420
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/im/c;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 425
    const-string p2, "CSJ_VIDEO"

    const-string v0, "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: "

    invoke-static {p2, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 432
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/im/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 437
    const-string v0, "CSJ_VIDEO"

    const-string v1, "AndroidMediaPlayerListenerHolder.onCompletion error: "

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 383
    const-string p1, "CSJ_VIDEO"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onError: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/im/c;->b(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v0, v4

    :cond_0
    return v0

    :catchall_0
    move-exception p2

    .line 387
    const-string p3, "AndroidMediaPlayerListenerHolder.onError error: "

    invoke-static {p1, p3, p2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 370
    const-string p1, "CSJ_VIDEO"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "onInfo: "

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/im/c;->c(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p2

    .line 374
    const-string p3, "AndroidMediaPlayerListenerHolder.onInfo error: "

    invoke-static {p1, p3, p2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 444
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/im/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 449
    const-string v0, "CSJ_VIDEO"

    const-string v1, "AndroidMediaPlayerListenerHolder.onPrepared error: "

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 408
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/im/c;->im()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 413
    const-string v0, "CSJ_VIDEO"

    const-string v1, "AndroidMediaPlayerListenerHolder.onSeekComplete error: "

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 396
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/b/im/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/component/video/b/im/c;->b(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 401
    const-string p2, "CSJ_VIDEO"

    const-string p3, "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: "

    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
