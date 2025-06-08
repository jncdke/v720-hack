.class public final Lcom/dcloud/android/downloader/DownloadManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/callback/DCDownloadManager;
.implements Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;


# static fields
.field private static final MIN_EXECUTE_INTERVAL:I = 0x1f4

.field private static instance:Lcom/dcloud/android/downloader/DownloadManagerImpl;


# instance fields
.field private final cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dcloud/android/downloader/core/task/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/dcloud/android/downloader/config/Config;

.field private final context:Landroid/content/Context;

.field private final downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

.field private final downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

.field private final downloadingCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private lastExecuteTime:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/dcloud/android/downloader/config/Config;

    invoke-direct {p2}, Lcom/dcloud/android/downloader/config/Config;-><init>()V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    .line 8
    invoke-virtual {p2}, Lcom/dcloud/android/downloader/config/Config;->getDownloadDBController()Lcom/dcloud/android/downloader/db/DownloadDBController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;

    invoke-direct {v0, p1, p2}, Lcom/dcloud/android/downloader/db/DefaultDownloadDBController;-><init>(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)V

    iput-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/dcloud/android/downloader/config/Config;->getDownloadDBController()Lcom/dcloud/android/downloader/db/DownloadDBController;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {p1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->findAllDownloading()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {p1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->findAllDownloading()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    .line 20
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {p1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->pauseAllDownloading()V

    .line 24
    invoke-virtual {p2}, Lcom/dcloud/android/downloader/config/Config;->getDownloadThread()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance p1, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;

    iget-object p2, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-direct {p1, p2}, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;-><init>(Lcom/dcloud/android/downloader/db/DownloadDBController;)V

    iput-object p1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)Lcom/dcloud/android/downloader/callback/DCDownloadManager;
    .locals 2

    .line 1
    const-class v0, Lcom/dcloud/android/downloader/DownloadManagerImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/dcloud/android/downloader/DownloadManagerImpl;->instance:Lcom/dcloud/android/downloader/DownloadManagerImpl;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/dcloud/android/downloader/DownloadManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/dcloud/android/downloader/DownloadManagerImpl;-><init>(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)V

    sput-object v1, Lcom/dcloud/android/downloader/DownloadManagerImpl;->instance:Lcom/dcloud/android/downloader/DownloadManagerImpl;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->instance:Lcom/dcloud/android/downloader/DownloadManagerImpl;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private prepareDownload(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v1}, Lcom/dcloud/android/downloader/config/Config;->getDownloadThread()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;

    iget-object v2, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v5, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->config:Lcom/dcloud/android/downloader/config/Config;

    move-object v1, v0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/config/Config;Lcom/dcloud/android/downloader/core/DownloadTaskImpl$DownloadTaskListener;)V

    .line 7
    iget-object v1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 9
    iget-object v1, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v1, p1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 10
    invoke-virtual {v0}, Lcom/dcloud/android/downloader/core/DownloadTaskImpl;->start()V

    :goto_0
    return-void
.end method

.method private prepareDownloadNextTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 2
    invoke-virtual {v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->prepareDownload(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public download(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->prepareDownload(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-void
.end method

.method public findAllDownloaded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {v0}, Lcom/dcloud/android/downloader/db/DownloadDBController;->findAllDownloaded()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAllDownloading()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadById(I)Lcom/dcloud/android/downloader/domain/DownloadInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 2
    invoke-virtual {v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->findDownloadedInfoById(I)Lcom/dcloud/android/downloader/domain/DownloadInfo;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getDownloadDBController()Lcom/dcloud/android/downloader/db/DownloadDBController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    return-object v0
.end method

.method public isExecute()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->lastExecuteTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->lastExecuteTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->prepareDownloadNextTask()V

    return-void
.end method

.method public pause(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->isExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 5
    invoke-direct {p0}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->prepareDownloadNextTask()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadingCaches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->delete(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-void
.end method

.method public resume(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->isExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/downloader/DownloadManagerImpl;->cacheDownloadTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/dcloud/android/downloader/DownloadManagerImpl;->prepareDownload(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    :cond_0
    return-void
.end method
