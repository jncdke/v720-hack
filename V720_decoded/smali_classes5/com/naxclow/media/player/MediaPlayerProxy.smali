.class public Lcom/naxclow/media/player/MediaPlayerProxy;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer;


# instance fields
.field protected final mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalMediaPlayer()Lcom/naxclow/media/player/IMediaPlayer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Lcom/naxclow/media/player/MediaInfo;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getMediaInfo()Lcom/naxclow/media/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/naxclow/media/player/misc/ITrackInfo;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getTrackInfo()[Lcom/naxclow/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/naxclow/media/player/IMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/naxclow/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/naxclow/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/naxclow/media/player/misc/IMediaDataSource;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setDataSource(Lcom/naxclow/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$3;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$3;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$2;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V

    :goto_0
    return-void
.end method

.method public setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$6;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$6;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$7;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$7;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V

    :goto_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$1;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V

    :goto_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$4;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$4;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    :goto_0
    return-void
.end method

.method public setOnTimedTextListener(Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$8;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$8;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;)V

    :goto_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    new-instance v1, Lcom/naxclow/media/player/MediaPlayerProxy$5;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy$5;-><init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    :goto_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/naxclow/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/naxclow/media/player/IMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/naxclow/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->stop()V

    return-void
.end method
