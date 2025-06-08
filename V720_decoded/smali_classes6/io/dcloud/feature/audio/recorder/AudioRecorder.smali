.class public Lio/dcloud/feature/audio/recorder/AudioRecorder;
.super Lio/dcloud/feature/audio/recorder/AbsRecorder;
.source "SourceFile"


# instance fields
.field private mRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/audio/recorder/RecordOption;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/AbsRecorder;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    iget-object v0, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mFileName:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    .line 10
    :cond_0
    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    iget v5, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mSamplingRate:I

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 15
    iget v4, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mSamplingRate:I

    const v5, 0xac44

    if-ne v4, v5, :cond_1

    .line 16
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 17
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e80

    if-ne v4, v5, :cond_2

    .line 19
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 20
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x1f40

    if-ne v4, v5, :cond_3

    .line 22
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 23
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 29
    :try_start_2
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->reset()V

    .line 30
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 31
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 32
    const-string v0, "HighGradeRecorder.getRecorderInstence"

    invoke-static {v0, v4}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    const-string v0, "3gp"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0

    .line 35
    :cond_4
    sget p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    .line 36
    iget-object p1, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 42
    :goto_1
    iget-object p1, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    return-void
.end method
