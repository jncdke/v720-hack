.class public abstract Lcom/naxclow/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

.field private mOnVideoSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0, p1}, Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/naxclow/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0}, Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/naxclow/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p0}, Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/naxclow/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0}, Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/naxclow/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnTimedText(Lcom/naxclow/media/player/IjkTimedText;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p0, p1}, Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 101
    invoke-interface/range {v0 .. v5}, Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/naxclow/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    .line 69
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 70
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    .line 71
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 72
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 73
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    .line 74
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    .line 75
    iput-object v0, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setDataSource(Lcom/naxclow/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnTimedTextListener(Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/naxclow/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
