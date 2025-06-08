.class final Lcom/kwad/sdk/core/video/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/video/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/a/d;Ljava/lang/String;)V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 394
    iput-object p2, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private HT()Lcom/kwad/sdk/core/video/a/d;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    return-object v0
.end method


# virtual methods
.method public final onBufferingUpdate(I)V
    .locals 1

    .line 425
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->HT()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/d;->notifyOnBufferingUpdate(I)V

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 2

    .line 433
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->HT()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 435
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;Z)Z

    .line 436
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/d;->notifyOnError(II)Z

    :cond_0
    return-void
.end method

.method public final onEvent(II)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent, what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->HT()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2774

    if-ne p1, v1, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/d;->notifyOnSeekComplete()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2775

    if-ne p1, v1, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/d;->notifyOnCompletion()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x27e1

    if-ne p1, v1, :cond_2

    .line 413
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/d;->b(Lcom/kwad/sdk/core/video/a/d;)V

    .line 415
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/d;->notifyOnInfo(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 419
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onPlayerRelease()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    const-string v1, "onPlayerRelease"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->HT()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/d;->notifyOnPrepared()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIII)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sarNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sarDen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->HT()Lcom/kwad/sdk/core/video/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/d;->w(II)V

    .line 456
    invoke-static {v0, p3}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;I)I

    .line 457
    invoke-static {v0, p4}, Lcom/kwad/sdk/core/video/a/d;->b(Lcom/kwad/sdk/core/video/a/d;I)I

    :cond_0
    return-void
.end method
