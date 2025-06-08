.class public Lio/dcloud/feature/audio/recorder/DataEncodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;,
        Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;
    }
.end annotation


# static fields
.field public static final PROCESS_STOP:I = 0x1


# instance fields
.field private mBuffer:[B

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFormat:Ljava/lang/String;

.field private mHandler:Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;

.field private mHandlerInitLatch:Ljava/util/concurrent/CountDownLatch;

.field private mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mHandlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mTasks:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;

    mul-int/lit8 p2, p2, 0x2

    int-to-double p1, p2

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr p1, v0

    const-wide v0, 0x40bc200000000000L    # 7200.0

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 151
    new-array p1, p1, [B

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    .line 152
    iput-object p3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFormat:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/audio/recorder/DataEncodeThread;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->processData()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/audio/recorder/DataEncodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->flushAndRelease()V

    return-void
.end method

.method private flushAndRelease()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFormat:Ljava/lang/String;

    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/audio/aac/AacEncode;->getAacEncode()Lio/dcloud/feature/audio/aac/AacEncode;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    invoke-virtual {v0, v3}, Lio/dcloud/feature/audio/aac/AacEncode;->offerEncoder([B)[B

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    .line 4
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    invoke-static {v0}, Lio/dcloud/feature/audio/mp3/SimpleLame;->flush([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    invoke-virtual {v4, v5, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 20
    iput-object v3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 28
    iput-object v3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 31
    :goto_1
    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 33
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 34
    iput-object v3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_1
    :goto_2
    throw v0

    .line 41
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lio/dcloud/feature/audio/aac/AacEncode;->getAacEncode()Lio/dcloud/feature/audio/aac/AacEncode;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/audio/aac/AacEncode;->close()V

    goto :goto_4

    .line 44
    :cond_3
    invoke-static {}, Lio/dcloud/feature/audio/mp3/SimpleLame;->close()V

    :goto_4
    return-void
.end method

.method private processData()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mTasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getData()[S

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getRightData()[S

    .line 5
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getReadSize()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getRightData()[S

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getRightData()[S

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getRightData()[S

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getData()[S

    move-result-object v4

    .line 12
    :goto_0
    iget-object v5, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFormat:Ljava/lang/String;

    const-string v6, "aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/audio/aac/AacEncode;->getAacEncode()Lio/dcloud/feature/audio/aac/AacEncode;

    move-result-object v2

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->getByteData()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/dcloud/feature/audio/aac/AacEncode;->offerEncoder([B)[B

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    .line 15
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    invoke-static {v2, v4, v3, v0}, Lio/dcloud/feature/audio/mp3/SimpleLame;->encode([S[SI[B)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mBuffer:[B

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public addTask([BI)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mTasks:Ljava/util/List;

    new-instance v1, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;-><init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;[BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTask([SI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mTasks:Ljava/util/List;

    new-instance v1, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;-><init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;[SI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTask([S[SI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mTasks:Ljava/util/List;

    new-instance v1, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;-><init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;[S[SI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mHandlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mHandler:Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;

    return-object v0
.end method

.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->processData()I

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;

    invoke-direct {v0, p0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;-><init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;)V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mHandler:Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->mHandlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
