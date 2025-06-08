.class public Lcom/ss/android/socialbase/downloader/downloader/Downloader;
.super Lcom/ss/android/socialbase/downloader/downloader/c;


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/t;-><init>()V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/g$b;)V

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 2

    .line 53
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    .line 57
    new-instance p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-object p0
.end method

.method public static declared-synchronized init(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->build()Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->dq()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->canResume(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic cancel(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->cancel(IZ)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->clearDownloadData(I)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->clearDownloadData(IZ)V

    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->destoryDownloader()V

    return-void
.end method

.method public bridge synthetic forceDownloadIngoreRecommendSize(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->forceDownloadIngoreRecommendSize(I)V

    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->getGlobalSaveTempDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/ak;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getStatus(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDownloadServiceForeground(I)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->isDownloadServiceForeground(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDownloading(I)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->isDownloading(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->isHttpServiceInit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pause(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->pause(I)V

    return-void
.end method

.method public bridge synthetic pauseAll()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->pauseAll()V

    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V

    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hu;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hu;)V

    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->removeTaskMainListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->removeTaskNotificationListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->removeTaskSubListener(I)V

    return-void
.end method

.method public bridge synthetic restart(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->restart(I)V

    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic resume(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->resume(I)V

    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->setDefaultSaveTempPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/c;->setDownloadInMultiProcess()V

    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/yy;)V

    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->setLogLevel(I)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/c;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/ak;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/ak;)V

    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/c;->setThrottleNetSpeed(IJ)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hu;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hu;)V

    return-void
.end method
