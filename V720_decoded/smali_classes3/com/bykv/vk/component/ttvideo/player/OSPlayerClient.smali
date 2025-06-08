.class public Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.super Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;
    }
.end annotation


# instance fields
.field protected mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

.field protected mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

.field protected mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

.field protected mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

.field protected mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

.field protected mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

.field protected mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;-><init>()V

    return-void
.end method

.method public static final declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
    .locals 2

    const-class p1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    monitor-enter p1

    .line 31
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;-><init>()V

    .line 32
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 33
    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public getSelectedTrack(I)I
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 471
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catch_0
    :catchall_0
    return v1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 9

    .line 482
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 493
    array-length v2, v0

    new-array v2, v2, [Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 494
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 495
    new-instance v8, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    invoke-direct {v8, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    aput-object v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_0
    return-object v1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public getVideoWidth()I
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public isLooping()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    throw v0

    .line 43
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 3

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;)V

    const-string v2, "SPlayerClient"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

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
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    .locals 0

    return-void
.end method

.method public setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    .locals 0

    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 3

    .line 237
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 3

    .line 253
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    .line 254
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 3

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 270
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 3

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    .line 286
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 3

    .line 301
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    .line 302
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 3

    .line 317
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    .line 318
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 4

    .line 427
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 428
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getSpeed()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 430
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getAudioFallbackMode()I

    move-result v1

    if-ltz v1, :cond_1

    .line 434
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getPitch()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 438
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 440
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 442
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
