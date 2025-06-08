.class public abstract Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
.super Ljava/lang/Object;


# static fields
.field public static final IsAudioVoiceWaitTimeout:I = 0x1

.field public static final IsBuffering:I = 0x0

.field public static final MAX_LOG_LINES:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deselectTrack(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoubleOption(ID)D
    .locals 0

    return-wide p2
.end method

.method public abstract getDuration()I
.end method

.method public getFloatOption(IF)F
    .locals 0

    return p2
.end method

.method public getIntOption(II)I
    .locals 0

    return p2
.end method

.method public getLongOption(IJ)J
    .locals 0

    return-wide p2
.end method

.method public abstract getSelectedTrack(I)I
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
.end method

.method public abstract getType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public getVideoType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public isMute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public mouseEvent(III)V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prevClose()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract reset()V
.end method

.method public rotateCamera(FF)V
    .locals 0

    .line 73
    const-string p1, "ttplayer"

    const-string p2, "<MediaPlayerClient.java,rotateCamera,55>rotateCamera is not implemented"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectTrack(I)V
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public setDoubleOption(ID)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setFloatOption(IF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
.end method

.method public setIntOption(II)I
    .locals 0

    .line 86
    const-string p1, "ttplayer"

    const-string p2, "<MediaPlayerClient.java,setIntOption,65>set os player is not inval"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public setIsMute(Z)V
    .locals 0

    return-void
.end method

.method public setLongOption(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 0

    return-void
.end method

.method public abstract setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public setPanoVideoControlModel(I)V
    .locals 0

    return-void
.end method

.method public abstract setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchStream(II)V
.end method

.method public abstract takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
.end method
