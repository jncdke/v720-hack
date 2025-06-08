.class public Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# instance fields
.field protected mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

.field protected mPlayerType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->saveVersionInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mPlayerType:I

    return-void
.end method

.method public static final declared-synchronized create(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;
    .locals 11

    const-string v0, "version info:"

    const-string v1, ",debug:false,timeout count:"

    const-string v2, "ttplayer:"

    const-class v3, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;

    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v4, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;

    invoke-direct {v4}, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;-><init>()V

    .line 26
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/16 v8, 0xb

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 27
    const-string v5, "ttplayer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",ipc:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",crashed:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v7, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",cpu family"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuFamily()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 32
    invoke-static {v1, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",forbid create os player:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v8, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v1, "ttplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "not find version info"

    const/16 v5, 0xf

    invoke-static {v5, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isOnTTPlayer()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v8, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    invoke-static {v4, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    invoke-static {v7, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    invoke-static {v7, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 47
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    const-string v1, "ttplayer"

    const-string v2, "---------->ttplayer off<------------"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_3
    invoke-static {v8, v9}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 51
    monitor-exit v3

    return-object v0

    .line 53
    :cond_4
    :try_start_3
    invoke-static {v4, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    move-result-object v1

    .line 54
    iput v9, v4, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mPlayerType:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    if-nez v1, :cond_6

    .line 57
    monitor-exit v3

    return-object v0

    .line 59
    :cond_6
    :try_start_4
    iput-object v1, v4, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    monitor-exit v3

    return-object v4

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x105

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    shl-int/lit8 p1, p1, 0x8

    const/16 v1, 0x41

    .line 353
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFloatOption(IF)F
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getFloatOption(IF)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getIntOption(II)I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getIntOption(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getLongOption(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getSelectedTrack(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoType()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isLooping()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOSPlayer()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

    move-result v0

    if-nez v0, :cond_0

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

    .line 181
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mouseEvent(III)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->mouseEvent(III)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->pause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepare()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prevClose()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->release()V

    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->releaseAsync()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->reset()V

    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->rotateCamera(FF)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x105

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    :cond_0
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 277
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

    .line 159
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 160
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

    .line 151
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V

    :cond_0
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

    .line 165
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_0
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

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setFloatOption(IF)I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setFloatOption(IF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setIntOption(II)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIsMute(Z)V

    :cond_0
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLongOption(IJ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public setLooping(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V

    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    :cond_0
    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUnSupportSampleRates([I)V
    .locals 8

    .line 379
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    return-void

    .line 386
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_3

    .line 391
    sget-object v6, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    aget v6, v6, v5

    aget v7, p1, v3

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz p1, :cond_5

    const/16 v0, 0x6f

    .line 398
    invoke-virtual {p1, v0, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    :cond_5
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->stop()V

    :cond_0
    return-void
.end method

.method public switchStream(II)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->switchStream(II)V

    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    :cond_0
    return-void
.end method
