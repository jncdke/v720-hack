.class final Lcom/kwad/sdk/core/video/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnTimedTextListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/video/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/a/b;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/a/b;->notifyOnBufferingUpdate(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/a/b;->notifyOnCompletion()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 353
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/a/b;->notifyOnError(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 333
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 340
    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/b;->a(Lcom/kwad/sdk/core/video/a/b;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 342
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/video/a/b;->a(Lcom/kwad/sdk/core/video/a/b;Z)Z

    .line 343
    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/a/b;->notifyOnInfo(II)Z

    move-result p1

    return p1

    :cond_1
    return v0

    .line 349
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/a/b;->notifyOnInfo(II)Z

    move-result p1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 386
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/a/b;->notifyOnPrepared()V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 365
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/a/b;->notifyOnSeekComplete()V

    :cond_0
    return-void
.end method

.method public final onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/a/b;->b(Landroid/media/TimedText;)V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/video/a/b;

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/video/a/b;->w(II)V

    :cond_0
    return-void
.end method
