.class public final Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# static fields
.field private static final OWN_LITE_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.ss.ttmplayer.player.TTPlayerClient"

.field private static final OWN_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.bykv.vk.component.ttvideo.player.TTPlayerClient"


# instance fields
.field private mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    .locals 9

    .line 32
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 33
    const-class v1, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isOnTTPlayer()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 36
    :try_start_1
    const-string v5, "com.bykv.vk.component.ttvideo.player.TTPlayerClient"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 37
    const-string v6, "create"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    aput-object v8, v7, v2

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object p0, v7, v4

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 41
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    .line 46
    :try_start_3
    const-string p1, "com.ss.ttmplayer.player.TTPlayerClient"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 47
    const-string v5, "fsl"

    const-string v6, "create lite player"

    invoke-static {v5, v6}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "create"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    aput-object v7, v6, v2

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p0, v3, v4

    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_0
    :goto_1
    iget-object p1, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-nez p1, :cond_1

    .line 57
    const-string p1, "fsl"

    const-string v2, "create osplayer"

    invoke-static {p1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 60
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->deselectTrack(I)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFloatOption(IF)F
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getFloatOption(IF)F

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntOption(II)I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getIntOption(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getLongOption(IJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getSelectedTrack(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoType()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isLooping()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOSPlayer()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mouseEvent(III)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->mouseEvent(III)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->pause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepare()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prevClose()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->release()V

    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->releaseAsync()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->reset()V

    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->rotateCamera(FF)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 249
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

    .line 378
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    :cond_0
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

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 196
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

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

    .line 187
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setFloatOption(IF)I
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setFloatOption(IF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setFrameMetadataListener(Ljava/lang/Object;)V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    const-string v0, "com.bykv.vk.component.ttvideo.player.FrameMetadataListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    const-string v1, "com.bykv.vk.component.ttvideo.player.TTPlayerClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 317
    const-string v2, "setFrameMetadataListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 319
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIsMute(Z)V

    :cond_0
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLongOption(IJ)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public setLooping(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V

    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 284
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

    .line 290
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    :cond_0
    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->stop()V

    :cond_0
    return-void
.end method

.method public switchStream(II)V
    .locals 0

    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    :cond_0
    return-void
.end method
