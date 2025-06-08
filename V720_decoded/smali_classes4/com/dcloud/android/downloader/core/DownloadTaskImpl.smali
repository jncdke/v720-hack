.class public Lcom/dcloud/android/downloader/core/DownloadTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/core/task/DownloadTask;
.implements Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;
.implements Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;
    }
.end annotation


# instance fields
.field private final config:Lcom/dcloud/android/downloader/config/Config;

.field private final downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

.field private final downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

.field private final downloadTaskListener:Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;

.field private final downloadThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/core/thread/DownloadThread;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile isComputerDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastRefreshTime:J

.field private progress:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/config/Config;Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->lastRefreshTime:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->isComputerDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    .line 11
    iput-object p3, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 12
    iput-object p4, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    .line 13
    iput-object p5, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadTaskListener:Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadThreads:Ljava/util/List;

    return-void
.end method

.method private computerDownloadProgress()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->progress:J

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 4
    iget-wide v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->progress:J

    invoke-virtual {v1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getProgress()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->progress:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    iget-wide v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->progress:J

    invoke-virtual {v0, v1, v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setProgress(J)V

    return-void
.end method

.method private getFileInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;

    iget-object v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;-><init>(Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;)V

    .line 2
    iget-object v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private removeDownlaodFile()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onDownloadSuccess()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->computerDownloadProgress()V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getProgress()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadTaskListener:Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;->onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    :cond_0
    return-void
.end method

.method public onFailed(Lcom/dcloud/android/downloader/exception/DownloadException;)V
    .locals 0

    return-void
.end method

.method public onProgress()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->isComputerDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->isComputerDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->isComputerDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->lastRefreshTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->computerDownloadProgress()V

    .line 8
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v3, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 9
    iput-wide v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->lastRefreshTime:J

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->isComputerDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(JZ)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p3

    .line 1
    iget-object v1, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v1, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setSupportRanges(Z)V

    .line 2
    iget-object v1, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setSize(J)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->removeDownlaodFile()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v8

    .line 7
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/config/Config;->getEachDownloadThread()I

    move-result v10

    int-to-long v0, v10

    .line 8
    div-long v11, v8, v0

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v10, :cond_2

    int-to-long v0, v5

    mul-long v17, v11, v0

    add-int/lit8 v0, v10, -0x1

    if-ne v5, v0, :cond_0

    move-wide/from16 v19, v8

    goto :goto_1

    :cond_0
    add-long v0, v17, v11

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide/from16 v19, v0

    .line 17
    :goto_1
    new-instance v1, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v15

    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 18
    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v16

    move-object v13, v1

    move v14, v5

    invoke-direct/range {v13 .. v20}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;-><init>(IILjava/lang/String;JJ)V

    .line 20
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v13, Lcom/dcloud/android/downloader/core/thread/DownloadThread;

    iget-object v2, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v3, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    iget-object v4, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    move-object v0, v13

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;-><init>(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/config/Config;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;)V

    .line 25
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadThreads:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v14, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v15

    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 30
    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 31
    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v19

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;-><init>(IILjava/lang/String;JJ)V

    .line 32
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v8, Lcom/dcloud/android/downloader/core/thread/DownloadThread;

    iget-object v2, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v3, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    iget-object v4, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    move-object v0, v8

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;-><init>(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/config/Config;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;)V

    .line 37
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadThreads:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setDownloadThreadInfos(Ljava/util/List;)V

    .line 41
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 42
    iget-object v0, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v1, v6, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->getFileInfo()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 7
    new-instance v1, Lcom/dcloud/android/downloader/core/thread/DownloadThread;

    iget-object v4, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v5, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    iget-object v6, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;-><init>(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/config/Config;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;)V

    .line 10
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadThreads:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 15
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v1, p0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    :goto_1
    return-void
.end method
