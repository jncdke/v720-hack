.class Lcom/ss/android/socialbase/downloader/downloader/c;
.super Ljava/lang/Object;


# instance fields
.field private globalDefaultSavePath:Ljava/lang/String;

.field private globalDefaultSaveTempPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 550
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 551
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-object v1, v0

    :catchall_1
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 42
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public canResume(I)Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->dj(I)Z

    move-result p1

    return p1
.end method

.method public cancel(I)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/c;->cancel(IZ)V

    return-void
.end method

.method public cancel(IZ)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->g(IZ)V

    return-void
.end method

.method public clearDownloadData(I)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/im;->im(IZ)V

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 1

    .line 235
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->im(IZ)V

    return-void
.end method

.method public destoryDownloader()V
    .locals 0

    .line 427
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->b()V

    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->d(I)V

    return-void
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/im;->dj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurBytes(I)J
    .locals 2

    .line 146
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->jk(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 483
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->ak(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 60
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 181
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->ou(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 191
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 1

    .line 200
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->yx(I)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 416
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->dj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalSaveDir()Ljava/io/File;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/c;->globalDefaultSavePath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalSaveTempDir()Ljava/io/File;
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/c;->globalDefaultSaveTempPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/c;->getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/ak;
    .locals 1

    .line 517
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->q()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    return-object v0
.end method

.method public getStatus(I)I
    .locals 1

    .line 155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->rl(I)I

    move-result p1

    return p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 459
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/im;->bi()Z

    move-result v0

    return v0
.end method

.method public isDownloadServiceForeground(I)Z
    .locals 1

    .line 509
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->g(I)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p1

    .line 510
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->c()Z

    move-result p1

    return p1
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 395
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public isDownloading(I)Z
    .locals 1

    const/high16 v0, 0x400000

    .line 164
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    monitor-enter p0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->n(I)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 171
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->n(I)Z

    move-result p1

    return p1
.end method

.method public isHttpServiceInit()Z
    .locals 1

    .line 403
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/im;->im()Z

    move-result v0

    return v0
.end method

.method public pause(I)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->im(I)V

    return-void
.end method

.method public pauseAll()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/im;->g()V

    return-void
.end method

.method public registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V
    .locals 1

    .line 443
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Lcom/ss/android/socialbase/downloader/depend/ou;)V

    return-void
.end method

.method public registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hu;)V
    .locals 1

    .line 491
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Lcom/ss/android/socialbase/downloader/depend/hu;)V

    return-void
.end method

.method public removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public removeTaskMainListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public removeTaskSubListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public restart(I)V
    .locals 1

    .line 105
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->of(I)V

    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Ljava/util/List;)V

    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(Ljava/util/List;)V

    return-void
.end method

.method public resume(I)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->bi(I)V

    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .locals 1

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/c;->globalDefaultSavePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 1

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/c;->globalDefaultSaveTempPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDownloadInMultiProcess()V
    .locals 1

    const/high16 v0, 0x400000

    .line 466
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    monitor-enter p0

    .line 469
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->c()V

    .line 470
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 473
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->c()V

    :goto_0
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/yy;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 435
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->x(I)V

    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v4, 0x1

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;ZZ)V

    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/ak;)V
    .locals 0

    .line 524
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/ak;)V

    return-void
.end method

.method public setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 1

    .line 533
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(IJ)V

    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V
    .locals 1

    .line 451
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(Lcom/ss/android/socialbase/downloader/depend/ou;)V

    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hu;)V
    .locals 1

    .line 499
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(Lcom/ss/android/socialbase/downloader/depend/hu;)V

    return-void
.end method
