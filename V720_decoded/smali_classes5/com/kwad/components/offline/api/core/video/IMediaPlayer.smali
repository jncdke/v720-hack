.class public interface abstract Lcom/kwad/components/offline/api/core/video/IMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnErrorListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;,
        Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaPlayerType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
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
.end method

.method public abstract setDataSource(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnTimedTextListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
