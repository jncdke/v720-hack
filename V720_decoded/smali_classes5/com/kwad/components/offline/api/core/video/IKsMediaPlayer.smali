.class public interface abstract Lcom/kwad/components/offline/api/core/video/IKsMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract addOnPreparedListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getBufferPercentage()I
.end method

.method public abstract getCurrentPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxVolume()I
.end method

.method public abstract getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;
.end method

.method public abstract getMediaPlayerType()I
.end method

.method public abstract getPlayDuration()J
.end method

.method public abstract getStateString(I)Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract initMediaPlayer(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)V
.end method

.method public abstract initMediaPlayer(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;ZZLcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isPreparing()Z
.end method

.method public abstract notifyOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)V
.end method

.method public abstract onPlayStateChanged(I)V
.end method

.method public abstract pause()Z
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract registerVideoMuteStateListener(Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;)V
.end method

.method public abstract registerVideoPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract release(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V
.end method

.method public abstract release(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;Z)V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract removeInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract resetAndPlay(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
.end method

.method public abstract restart()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioEnabled(Z)V
.end method

.method public abstract setDataSource(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
.end method

.method public abstract setForceGetAudioFocus(Z)V
.end method

.method public abstract setRadius(FFFF)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoAdaptStrategy(I)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract start(J)V
.end method

.method public abstract stopAndPrepareAsync()V
.end method

.method public abstract unRegisterVideoPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V
.end method

.method public abstract updateKsPlayLogParam(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)V
.end method
