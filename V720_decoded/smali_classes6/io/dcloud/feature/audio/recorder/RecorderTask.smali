.class public Lio/dcloud/feature/audio/recorder/RecorderTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LAME_MP3_BIT_RATE:I = 0x80

.field private static final DEFAULT_LAME_MP3_QUALITY:I = 0x5

.field private static final FRAME_COUNT:I = 0xdc

.field private static final TAG:Ljava/lang/String; = "RecorderTask"


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field bufsize:I

.field private final configs:[I

.field private duration:J

.field private final formats:[I

.field handler:Landroid/os/Handler;

.field private mAacBuffer:[B

.field private mDuration:D

.field private mDurationListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

.field private mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

.field private mFormat:Ljava/lang/String;

.field private mPCMBuffer:[S

.field mRecorder:Lio/dcloud/feature/audio/recorder/HighGradeRecorder;

.field private mShouldRecord:Z

.field private mShouldRun:Z

.field private maxDuration:I

.field private outputFile:Ljava/io/File;

.field reallyStart:Z

.field private sampleRates:[I

.field private startTime:J

.field waitingTime:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/dcloud/feature/audio/recorder/HighGradeRecorder;Lio/dcloud/feature/audio/recorder/RecordOption;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xac44

    const/16 v1, 0x5622

    const/16 v2, 0x2b11

    const/16 v3, 0x1f40

    .line 2
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->sampleRates:[I

    const/16 v4, 0x10

    const/16 v5, 0xc

    .line 3
    filled-new-array {v4, v5}, [I

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->configs:[I

    const/4 v4, 0x2

    const/4 v5, 0x3

    .line 4
    filled-new-array {v4, v5}, [I

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->formats:[I

    const/4 v4, 0x0

    .line 13
    iput-object v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    const/4 v4, -0x2

    .line 14
    iput v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRun:Z

    .line 16
    iput-boolean v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->startTime:J

    .line 19
    iput-wide v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->duration:J

    .line 45
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->outputFile:Ljava/io/File;

    .line 46
    iput-object p2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mRecorder:Lio/dcloud/feature/audio/recorder/HighGradeRecorder;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->handler:Landroid/os/Handler;

    .line 48
    iget-object p1, p3, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mFormat:Ljava/lang/String;

    .line 49
    iget-boolean p1, p3, Lio/dcloud/feature/audio/recorder/RecordOption;->isRateDeft:Z

    if-nez p1, :cond_0

    .line 50
    iget p1, p3, Lio/dcloud/feature/audio/recorder/RecordOption;->mSamplingRate:I

    filled-new-array {p1, v0, v1, v2, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->sampleRates:[I

    .line 52
    :cond_0
    invoke-virtual {p2}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->getRecorderState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x3e8

    .line 53
    iput p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->waitingTime:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x2710

    .line 55
    iput p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->waitingTime:I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/audio/recorder/RecorderTask;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDuration:D

    return-wide v0
.end method

.method static synthetic access$100(Lio/dcloud/feature/audio/recorder/RecorderTask;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDurationListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/audio/recorder/RecorderTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->maxDuration:I

    return p0
.end method

.method private calVolume([SD)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 2
    aget-short v3, p1, v2

    mul-int/2addr v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    div-double/2addr v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->stopRecord()V

    return-void
.end method

.method private createRecord(III)V
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioRecord;

    iget v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    const/4 v1, 0x1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    div-int/2addr v0, v1

    .line 4
    rem-int/lit16 v2, v0, 0xdc

    const/16 v3, 0xdc

    if-eqz v2, :cond_1

    rsub-int v2, v2, 0xdc

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    .line 8
    :cond_1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    new-array v1, v0, [S

    iput-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mPCMBuffer:[S

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mAacBuffer:[B

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mFormat:Ljava/lang/String;

    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-static {v0, v1}, Lio/dcloud/feature/audio/aac/AacEncode;->getAacEncode(II)Lio/dcloud/feature/audio/aac/AacEncode;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    const/16 v4, 0x80

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v4, v5}, Lio/dcloud/feature/audio/mp3/SimpleLame;->init(IIIII)V

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 32
    :cond_4
    new-instance v0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->outputFile:Ljava/io/File;

    iget v2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mFormat:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;-><init>(Ljava/io/File;ILjava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    invoke-virtual {v1}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 35
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v3}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private isFound()Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-object v3, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->formats:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 2
    aget v3, v3, v2

    move v4, v0

    :goto_1
    if-nez v1, :cond_4

    .line 3
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->sampleRates:[I

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 4
    aget v5, v5, v4

    move v6, v0

    :goto_2
    if-nez v1, :cond_3

    .line 5
    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->configs:[I

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 6
    aget v7, v7, v6

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Trying to create AudioRecord use: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "RecorderTask"

    invoke-static {v9, v8}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v5, v7, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    iput v8, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Bufsize: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v8, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    const/4 v10, -0x2

    if-ne v10, v8, :cond_0

    .line 12
    const-string v7, "invaild params!"

    invoke-static {v9, v7}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v10, -0x1

    if-ne v10, v8, :cond_1

    .line 16
    const-string v7, "Unable to query hardware!"

    invoke-static {v9, v7}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_1
    :try_start_0
    invoke-direct {p0, v5, v7, v3}, Lio/dcloud/feature/audio/recorder/RecorderTask;->createRecord(III)V

    .line 22
    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v1, v8

    goto :goto_4

    .line 27
    :catch_0
    const-string v7, "Failed to set up recorder!"

    invoke-static {v9, v7}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 28
    iput-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method private mapFormat(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    const/16 p1, 0x10

    return p1
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDuration:D

    double-to-int v0, v0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    return v0
.end method

.method public pauseRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->isFound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "RecorderTask"

    const-string v1, "Sample rate, channel config or format not supported!"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->init()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRun:Z

    .line 11
    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    invoke-direct {p0, v2}, Lio/dcloud/feature/audio/recorder/RecorderTask;->mapFormat(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    mul-int/2addr v1, v2

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDuration:D

    const/4 v4, 0x0

    move v5, v4

    .line 13
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRun:Z

    if-eqz v6, :cond_c

    .line 14
    iget-boolean v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    if-eq v6, v5, :cond_4

    if-eqz v6, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->startTime:J

    .line 19
    :try_start_0
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 20
    iget-wide v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDuration:D

    cmpl-double v5, v5, v2

    if-nez v5, :cond_3

    .line 21
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->reallyStart:Z

    .line 22
    new-instance v5, Lio/dcloud/feature/audio/recorder/RecorderTask$1;

    invoke-direct {v5, p0}, Lio/dcloud/feature/audio/recorder/RecorderTask$1;-><init>(Lio/dcloud/feature/audio/recorder/RecorderTask;)V

    invoke-static {v5}, Lio/dcloud/feature/audio/recorder/RecorderUtil;->postTaskSafely(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 35
    :cond_3
    :goto_1
    iget-boolean v5, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    .line 38
    :cond_4
    iget-boolean v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    if-eqz v6, :cond_1

    .line 39
    iget-object v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mFormat:Ljava/lang/String;

    const-string v7, "aac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    iget-object v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mAacBuffer:[B

    iget v8, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    invoke-virtual {v6, v7, v4, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    if-lez v6, :cond_1

    .line 42
    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    iget-object v8, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mAacBuffer:[B

    invoke-virtual {v7, v8, v6}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->addTask([BI)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mPCMBuffer:[S

    iget v8, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->bufsize:I

    invoke-virtual {v6, v7, v4, v8}, Landroid/media/AudioRecord;->read([SII)I

    move-result v6

    if-lez v6, :cond_1

    int-to-double v7, v6

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    int-to-double v11, v1

    div-double/2addr v9, v11

    .line 50
    iget-object v11, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mPCMBuffer:[S

    invoke-direct {p0, v11, v7, v8}, Lio/dcloud/feature/audio/recorder/RecorderTask;->calVolume([SD)D

    move-result-wide v7

    .line 52
    iget-wide v11, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDuration:D

    add-double/2addr v11, v9

    iput-wide v11, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDuration:D

    .line 53
    iget-object v9, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDurationListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    if-eqz v9, :cond_6

    .line 54
    new-instance v9, Lio/dcloud/feature/audio/recorder/RecorderTask$2;

    invoke-direct {v9, p0, v7, v8}, Lio/dcloud/feature/audio/recorder/RecorderTask$2;-><init>(Lio/dcloud/feature/audio/recorder/RecorderTask;D)V

    invoke-static {v9}, Lio/dcloud/feature/audio/recorder/RecorderUtil;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 69
    :cond_6
    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v7

    if-ne v7, v0, :cond_7

    .line 70
    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    iget-object v8, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mPCMBuffer:[S

    invoke-virtual {v7, v8, v6}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->addTask([SI)V

    goto/16 :goto_0

    .line 71
    :cond_7
    iget-object v7, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 72
    div-int/lit8 v7, v6, 0x2

    new-array v8, v7, [S

    .line 73
    new-array v9, v7, [S

    move v10, v4

    :goto_2
    if-ge v10, v7, :cond_b

    .line 75
    iget-object v11, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mPCMBuffer:[S

    mul-int/lit8 v12, v10, 0x2

    aget-short v13, v11, v12

    aput-short v13, v8, v10

    add-int/lit8 v13, v12, 0x1

    if-ge v13, v6, :cond_8

    add-int/lit8 v14, v10, 0x1

    .line 77
    aget-short v13, v11, v13

    aput-short v13, v8, v14

    :cond_8
    add-int/lit8 v13, v12, 0x2

    if-ge v13, v6, :cond_9

    .line 80
    aget-short v13, v11, v13

    aput-short v13, v9, v10

    :cond_9
    add-int/lit8 v12, v12, 0x3

    if-ge v12, v6, :cond_a

    add-int/lit8 v13, v10, 0x1

    .line 83
    aget-short v11, v11, v12

    aput-short v11, v9, v13

    :cond_a
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    .line 86
    :cond_b
    iget-object v6, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    invoke-virtual {v6, v8, v9, v7}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->addTask([S[SI)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public setCallback(Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mDurationListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->maxDuration:I

    return-void
.end method

.method public startRecording()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRecord:Z

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mShouldRun:Z

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mEncodeThread:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
