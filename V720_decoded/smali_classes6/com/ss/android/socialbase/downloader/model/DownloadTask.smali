.class public Lcom/ss/android/socialbase/downloader/model/DownloadTask;
.super Ljava/lang/Object;


# instance fields
.field private autoSetHashCodeForSameTask:Z

.field private chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

.field private chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/jk;

.field private depend:Lcom/ss/android/socialbase/downloader/depend/d;

.field private diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/ak;

.field private final downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation
.end field

.field private downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

.field private fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/xc;

.field private hashCodeForSameTask:I

.field private interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

.field private final mainThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private monitorDepend:Lcom/ss/android/socialbase/downloader/depend/os;

.field private needDelayForCacheSync:Z

.field private notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

.field private notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/yy;

.field private final notificationListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/dc;

.field private final singleListenerHashCodeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/constants/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final singleListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/downloader/constants/bi;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final subThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 100
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-void
.end method

.method private addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 861
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 863
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 864
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/bi;)V
    .locals 6

    .line 630
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/bi;)Landroid/util/SparseArray;

    move-result-object v0

    .line 631
    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 632
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 633
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 634
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v3, :cond_0

    .line 636
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v5

    invoke-virtual {v4, v5, v3, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 639
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;)V"
        }
    .end annotation

    .line 744
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 745
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 746
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 747
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_0

    .line 749
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 872
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 874
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 875
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setChunkCalculator()V
    .locals 4

    .line 918
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 919
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask$2;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 898
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v0

    return-object p0

    .line 899
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 901
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 729
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    if-eqz p4, :cond_1

    .line 730
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter p4

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 733
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 735
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/bi;)Landroid/util/SparseArray;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 738
    :cond_2
    monitor-enter p3

    .line 739
    :try_start_1
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 740
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public addListenerToDownloadingSameTask()V
    .locals 5

    .line 618
    const-string v0, "DownloadTask"

    const-string v1, "same task just tryDownloading, so add listener in last task instead of tryDownload"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAddListenerToSameTask(Z)V

    .line 624
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/bi;)V

    .line 625
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/bi;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/os;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "has another same task, add Listener to old task"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method

.method public addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/x;)V
    .locals 1

    .line 600
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/downloader/x;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/jk/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized autoCalAndGetHashCodeForSameTask()I
    .locals 1

    monitor-enter p0

    .line 677
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/bi;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 679
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/bi;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 684
    :cond_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    return-object p0
.end method

.method public backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public canShowNotification()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/of;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

    return-object p0
.end method

.method public chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/jk;

    return-object p0
.end method

.method public copyInterfaceFromNewTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    .line 785
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

    .line 786
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/jk;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/jk;

    .line 787
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 788
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 791
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 792
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 793
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v1

    .line 794
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 795
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 796
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 797
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 798
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 799
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 800
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 801
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/yy;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/yy;

    .line 802
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 803
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/d;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/d;

    .line 804
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/os;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/os;

    .line 805
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/xc;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/xc;

    .line 806
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/ak;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/ak;

    .line 807
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/dc;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/dc;

    .line 808
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

    .line 809
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 811
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v1

    .line 812
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 813
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 814
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 800
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 796
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 792
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    .line 818
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 822
    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 824
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 828
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 830
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 831
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 834
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 836
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 838
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 839
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 842
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 844
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 846
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 847
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 850
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 853
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public depend(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/d;

    return-object p0
.end method

.method public diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/ak;

    return-object p0
.end method

.method public distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->l(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public download()I
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 579
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->generateTaskId()V

    const/4 v0, 0x0

    .line 584
    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyTaskIdFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 588
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setChunkCalculator()V

    .line 589
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_1

    return v1

    .line 593
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    return v0
.end method

.method public downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bi(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dc(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->of(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/xc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/xc;

    return-object p0
.end method

.method public force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/of;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/of;

    return-object v0
.end method

.method public getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/jk;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/jk;

    return-object v0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/d;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/d;

    return-object v0
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/ak;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/ak;

    return-object v0
.end method

.method public getDownloadCompleteHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/r;
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v0

    .line 886
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 887
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/r;

    monitor-exit v0

    return-object p1

    .line 889
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    .line 881
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadId()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    return v0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object v0
.end method

.method public getDownloadListenerByIndex(Lcom/ss/android/socialbase/downloader/constants/bi;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 2

    .line 663
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/bi;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    monitor-enter p1

    .line 667
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 668
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 669
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    monitor-exit p1

    return-object p2

    .line 671
    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 673
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getDownloadListenerSize(Lcom/ss/android/socialbase/downloader/constants/bi;)I
    .locals 1

    .line 654
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/bi;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 657
    :cond_0
    monitor-enter p1

    .line 658
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 659
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/bi;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/constants/bi;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p1, v0, :cond_0

    .line 644
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    return-object p1

    .line 645
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p1, v0, :cond_1

    .line 646
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    return-object p1

    .line 647
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p1, v0, :cond_2

    .line 648
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object v0
.end method

.method public getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/xc;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/xc;

    return-object v0
.end method

.method public getHashCodeForSameTask()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    return v0
.end method

.method public getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    return-object v0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/os;

    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

    return-object v0
.end method

.method public getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/yy;

    return-object v0
.end method

.method public getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/dc;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/dc;

    return-object v0
.end method

.method public getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/bi;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p1
.end method

.method public hashCodeForSameTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 485
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    return-object p0
.end method

.method public headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->r(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->r(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->d(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    return-object p0
.end method

.method public isAutoSetHashCodeForSameTask()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    return v0
.end method

.method public isNeedDelayForCacheSync()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    return v0
.end method

.method public isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ak(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter p2

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 199
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->im(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->n(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jk(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public monitorDepend(Lcom/ss/android/socialbase/downloader/depend/os;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/os;

    return-object p0
.end method

.method public monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yx(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->a(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jk(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->im(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yx(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->n(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rl(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ou(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hh(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public newSaveTempFileEnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/xz;

    return-object p0
.end method

.method public notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/yy;

    return-object p0
.end method

.method public notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    if-eqz p2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter p2

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 237
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public outIp([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public outSize([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/bi;Z)V
    .locals 1

    .line 693
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/bi;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 695
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 700
    :cond_1
    monitor-enter v0

    if-eqz p4, :cond_3

    .line 702
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 703
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 704
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_5

    .line 708
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 709
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 710
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    .line 714
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 715
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 716
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/constants/bi;

    if-eqz p3, :cond_4

    .line 717
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 718
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 721
    :cond_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 721
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 723
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ou(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/dc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/dc;

    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->t(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 906
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/r;

    .line 908
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/constants/bi;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 758
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p2, v0, :cond_1

    .line 759
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 760
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 761
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 762
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p2, v0, :cond_2

    .line 763
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 764
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 765
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 766
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    if-ne p2, v0, :cond_3

    .line 767
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 769
    monitor-exit p2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setNeedDelayForCacheSync(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    return-void
.end method

.method public setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/yy;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/yy;

    return-void
.end method

.method public showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dj(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->of(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    if-eqz p2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter p2

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 218
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->im(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bi(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;

    return-object p0
.end method
