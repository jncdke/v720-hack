.class Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/media/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AndroidMediaPlayerListenerHolder"
.end annotation


# instance fields
.field public final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naxclow/media/player/AndroidMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/naxclow/media/player/AndroidMediaPlayer;Lcom/naxclow/media/player/AndroidMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p1, p2}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p1}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p1, p2, p3}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnError(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 365
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p1, p2, p3}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnInfo(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 415
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p1}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p1}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 1

    .line 424
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 431
    new-instance p1, Lcom/naxclow/media/player/IjkTimedText;

    invoke-virtual {p2}, Landroid/media/TimedText;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/naxclow/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 434
    :goto_0
    iget-object p2, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    invoke-virtual {p2, p1}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnTimedText(Lcom/naxclow/media/player/IjkTimedText;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/AndroidMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/naxclow/media/player/AndroidMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/naxclow/media/player/AndroidMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method
