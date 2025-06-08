.class public Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

.field private chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/jk;

.field private chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final context:Landroid/content/Context;

.field private cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private downloadCache:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation
.end field

.field private downloadDns:Lcom/ss/android/socialbase/downloader/network/bi;

.field private downloadExpSwitch:I

.field private downloadInMultiProcess:Z

.field private downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/yx;

.field private downloadMonitorListener:Lcom/ss/android/socialbase/downloader/im/c;

.field private downloadSetting:Lcom/ss/android/socialbase/downloader/depend/p;

.field private headHttpService:Lcom/ss/android/socialbase/downloader/network/jk;

.field private httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private idGenerator:Lcom/ss/android/socialbase/downloader/downloader/ou;

.field private ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private maxDownloadPoolSize:I

.field private mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/hh;

.field private needAutoRefreshUnSuccessTask:Z

.field private notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

.field private okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

.field private ttNetHandler:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private writeBufferSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask:Z

    const v0, 0x3effffff    # 0.49999997f

    .line 55
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadExpSwitch:I

    .line 60
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v0

    return-object p0

    .line 174
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public build()Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 1

    .line 328
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    return-object v0
.end method

.method public chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/of;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

    return-object p0
.end method

.method public chunkCntCalculator(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/jk;

    return-object p0
.end method

.method public chunkThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public cpuThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public dbThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public downloadCache(Lcom/ss/android/socialbase/downloader/downloader/n;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/n;

    return-object p0
.end method

.method public downloadDns(Lcom/ss/android/socialbase/downloader/network/bi;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadDns:Lcom/ss/android/socialbase/downloader/network/bi;

    return-object p0
.end method

.method public downloadExpSwitch(I)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 159
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadExpSwitch:I

    return-object p0
.end method

.method public downloadInMultiProcess(Z)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadInMultiProcess:Z

    return-object p0
.end method

.method public downloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/yx;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/yx;

    return-object p0
.end method

.method public downloadMonitorListener(Lcom/ss/android/socialbase/downloader/im/c;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadMonitorListener:Lcom/ss/android/socialbase/downloader/im/c;

    return-object p0
.end method

.method public downloadSetting(Lcom/ss/android/socialbase/downloader/depend/p;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting:Lcom/ss/android/socialbase/downloader/depend/p;

    return-object p0
.end method

.method public getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/of;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

    return-object v0
.end method

.method public getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/jk;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/jk;

    return-object v0
.end method

.method public getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/n;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/n;

    return-object v0
.end method

.method public getDownloadCompleteHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadDns()Lcom/ss/android/socialbase/downloader/network/bi;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadDns:Lcom/ss/android/socialbase/downloader/network/bi;

    return-object v0
.end method

.method public getDownloadExpSwitch()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadExpSwitch:I

    return v0
.end method

.method public getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/yx;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/yx;

    return-object v0
.end method

.method public getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/im/c;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadMonitorListener:Lcom/ss/android/socialbase/downloader/im/c;

    return-object v0
.end method

.method public getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/p;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting:Lcom/ss/android/socialbase/downloader/depend/p;

    return-object v0
.end method

.method public getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/jk;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->headHttpService:Lcom/ss/android/socialbase/downloader/network/jk;

    return-object v0
.end method

.method public getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method public getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/ou;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/ou;

    return-object v0
.end method

.method public getMaxDownloadPoolSize()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->maxDownloadPoolSize:I

    return v0
.end method

.method public getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/hh;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/hh;

    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

    return-object v0
.end method

.method public getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/l;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->ttNetHandler:Lcom/ss/android/socialbase/downloader/downloader/l;

    return-object v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->writeBufferSize:I

    return v0
.end method

.method public headHttpService(Lcom/ss/android/socialbase/downloader/network/jk;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->headHttpService:Lcom/ss/android/socialbase/downloader/network/jk;

    return-object p0
.end method

.method public httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object p0
.end method

.method public idGenerator(Lcom/ss/android/socialbase/downloader/downloader/ou;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/ou;

    return-object p0
.end method

.method public ioThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public isDownloadInMultiProcess()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadInMultiProcess:Z

    return v0
.end method

.method public maxDownloadPoolSize(I)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 84
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->maxDownloadPoolSize:I

    return-object p0
.end method

.method public mixApkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public mixDefaultDownloadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public mixFrequentDownloadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public monitorConfig(Lcom/ss/android/socialbase/downloader/downloader/hh;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/hh;

    return-object p0
.end method

.method public needAutoRefreshUnSuccessTask(Z)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask:Z

    return-object p0
.end method

.method public needAutoRefreshUnSuccessTask()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask:Z

    return v0
.end method

.method public notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

    return-object p0
.end method

.method public okHttpDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ttNetHandler(Lcom/ss/android/socialbase/downloader/downloader/l;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->ttNetHandler:Lcom/ss/android/socialbase/downloader/downloader/l;

    return-object p0
.end method

.method public writeBufferSize(I)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 64
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->writeBufferSize:I

    return-object p0
.end method
