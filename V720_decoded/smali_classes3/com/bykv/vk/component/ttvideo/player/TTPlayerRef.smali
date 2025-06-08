.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;
.super Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPlayerRef"

.field private static mAppPath:Ljava/lang/String;

.field private static mLoadErr:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

.field private mContext:Landroid/content/Context;

.field private mId:J

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mId:J

    .line 67
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mAppPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getAppPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mAppPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setTempFileDir(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;

    invoke-direct {v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mClient:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mId:J

    invoke-direct {p0, p1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;-><init>(Landroid/content/Context;J)V

    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 52
    invoke-virtual {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setNotifyer(Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 54
    :try_start_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :try_start_5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibraryLoader;->getErrorInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 59
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, ",player:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mLoadErr:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->close()I

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getDoubleOption(ID)D
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getDoubleOption(ID)D

    move-result-wide p1

    return-wide p1
.end method

.method protected getFloatOption(IF)F
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getFloatOption(IF)F

    move-result p1

    return p1
.end method

.method public getIntOption(II)I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getIntOption(II)I

    move-result p1

    return p1
.end method

.method protected getLifeId()I
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    const/16 v1, 0x23

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getIntOption(II)I

    move-result v0

    return v0
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getLongOption(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNativeObject()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getNativePlayer()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getObjectOption(I)Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getObjectValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleErrorNotify(JIILjava/lang/String;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mClient:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {p1, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->onPlayLogInfo(IILjava/lang/String;)V

    return-void
.end method

.method public handlePlayerNotify(JIIILjava/lang/String;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mClient:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->onPlayerNotify(IIILjava/lang/String;)V

    return-void
.end method

.method protected isValid()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mouseEvent(III)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mouseEvent(III)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->pause()I

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->prepare()I

    return-void
.end method

.method public prevClose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->prevClose()I

    return-void
.end method

.method public release()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->reset()I

    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->rotateCamera(FF)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->seekTo(I)V

    return-void
.end method

.method protected setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V

    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setCacheFile(Ljava/lang/String;I)V

    return-void
.end method

.method protected setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method protected setDataSourceFd(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setDataSourceFd(I)V

    return-void
.end method

.method protected setDoubleOption(ID)I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setDoubleOption(ID)I

    move-result p1

    return p1
.end method

.method protected setFloatOption(IF)I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setFloatOption(IF)I

    move-result p1

    return p1
.end method

.method protected setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V

    return-void
.end method

.method public setIntOption(II)I
    .locals 1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setIntOption(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V

    return-void
.end method

.method public setLongOption(IJ)I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setLongOption(IJ)I

    move-result p1

    return p1
.end method

.method public setLooping(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setLooping(I)V

    return-void
.end method

.method protected setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V

    return-void
.end method

.method protected setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V

    return-void
.end method

.method public setNotifyState(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setNotifyerState(J)V

    return-void
.end method

.method protected setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setStringOption(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setVideoSurface(Landroid/view/Surface;)I

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->start()I

    return-void
.end method

.method public stop()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->stop()I

    return-void
.end method

.method public switchStream(II)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->switchStream(II)V

    return-void
.end method

.method public takeScreenshot()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->takeScreenshot()V

    return-void
.end method
