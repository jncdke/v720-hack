.class public Lcom/bykv/vk/component/ttvideo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    .locals 3

    new-instance v0, Lcom/bykv/vk/component/ttvideo/a;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/a;-><init>()V

    const-class v1, Lcom/bykv/vk/component/ttvideo/a;

    monitor-enter v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    :try_start_0
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "create player type OS"

    :goto_0
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "create player type OWN"

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFloatOption(IF)F
    .locals 0

    return p2
.end method

.method public getIntOption(II)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getIntOption(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 0

    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoType()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isLooping()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOSPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    instance-of v0, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mouseEvent(III)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->pause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepare()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MediaPlayerWrapper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->release()V

    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->releaseAsync()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->reset()V

    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
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

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setFloatOption(IF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setIntOption(II)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/a;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    invoke-virtual {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIsMute(Z)V

    :goto_1
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    :cond_0
    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 0

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a;->a:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->stop()V

    :cond_0
    return-void
.end method

.method public switchStream(II)V
    .locals 0

    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 0

    return-void
.end method
