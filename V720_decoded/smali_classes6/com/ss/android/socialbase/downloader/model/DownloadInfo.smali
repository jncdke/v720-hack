.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MAX_PROCESS_POST_COUNT:I = 0x64

.field private static final DEFAULT_MIN_BYTES_INTERVAL:J = 0x100000L

.field private static final RESERVE_STATUS_NEVER:I = 0x0

.field private static final RESERVE_STATUS_NOW:I = 0x2

.field private static final RESERVE_STATUS_ONCE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadInfo"


# instance fields
.field private addListenerToSameTask:Z

.field private allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private appVersionCode:I

.field private asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

.field private autoResumed:Z

.field private backUpUrlRetryCount:I

.field private backUpUrlUsed:Z

.field private backUpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backUpUrlsStr:Ljava/lang/String;

.field private bindValueCount:I

.field private byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

.field private chunkCount:I

.field private chunkDowngradeRetryUsed:Z

.field private curBackUpUrlIndex:I

.field private curBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private curRetryTime:I

.field private dbJsonData:Lorg/json/JSONObject;

.field private dbJsonDataString:Ljava/lang/String;

.field private deleteCacheIfCheckFailed:Z

.field private distinctDirectory:Z

.field private downloadTime:J

.field private eTag:Ljava/lang/String;

.field private enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private errorBytesLog:Ljava/lang/StringBuffer;

.field private expiredRedownload:Z

.field private extra:Ljava/lang/String;

.field private extraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private extraMonitorStatus:[I

.field private failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private filePackageName:Ljava/lang/String;

.field private forbiddenBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private force:Z

.field private forceIgnoreRecommendSize:Z

.field private headConnectionAvailable:Z

.field private headConnectionException:Ljava/lang/String;

.field private httpStatusCode:I

.field private httpStatusMessage:Ljava/lang/String;

.field private httpsToHttpRetryUsed:Z

.field private iconUrl:Ljava/lang/String;

.field private id:I

.field private ignoreDataVerify:Z

.field private isAutoInstallWithoutNotification:Ljava/lang/Boolean;

.field private isFirstDownload:Z

.field private isFirstSuccess:Z

.field private isForbiddenRetryed:Z

.field private volatile isSaveTempFile:Z

.field private lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mDownloadFromReserveWifi:Z

.field private maxBytes:I

.field private maxProgressCount:I

.field private md5:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private minProgressTimeMsInterval:I

.field private monitorScene:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needChunkDowngradeRetry:Z

.field private needDefaultHttpServiceBackUp:Z

.field private needHttpsToHttpRetry:Z

.field private needIndependentProcess:Z

.field private needPostProgress:Z

.field private needRetryDelay:Z

.field private needReuseChunkRunnable:Z

.field private needReuseFirstConnection:Z

.field private needSDKMonitor:Z

.field private networkQuality:Ljava/lang/String;

.field private notificationVisibility:I

.field private onlyWifi:Z

.field private openLimitSpeed:Z

.field private outIp:[Ljava/lang/String;

.field private outSize:[I

.field private packageInfoRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private realDownloadTime:J

.field private realStartDownloadTime:J

.field private retryCount:I

.field private retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

.field private retryDelayTimeArray:Ljava/lang/String;

.field private retryScheduleMinutes:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private savePath:Ljava/lang/String;

.field private showNotification:Z

.field private showNotificationForAutoResumed:Z

.field private showNotificationForNetworkResumed:Z

.field private spData:Lorg/json/JSONObject;

.field private startDownloadTime:J

.field private status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private statusAtDbInit:I

.field private successByCache:Z

.field private supportPartial:Z

.field private taskId:Ljava/lang/String;

.field private tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tempFileSaveCompleteCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/qf;",
            ">;"
        }
    .end annotation
.end field

.field private tempPath:Ljava/lang/String;

.field private throttleNetSpeed:J

.field private title:Ljava/lang/String;

.field private totalBytes:J

.field private ttnetProtectTimeout:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 563
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 109
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/of;->b:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    .line 111
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 115
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 124
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 159
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 163
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 164
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 177
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/c;->b:Lcom/ss/android/socialbase/downloader/constants/c;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    .line 178
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 109
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/of;->b:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    .line 111
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 115
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 124
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 159
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 163
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 164
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 177
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/c;->b:Lcom/ss/android/socialbase/downloader/constants/c;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    .line 178
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 182
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    .line 1651
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    .line 609
    :cond_0
    :try_start_0
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 611
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 613
    :cond_1
    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 615
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 617
    :cond_2
    const-string v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 619
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 621
    :cond_3
    const-string v2, "url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 623
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 625
    :cond_4
    const-string v2, "savePath"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 627
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 629
    :cond_5
    const-string v2, "tempPath"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 631
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 633
    :cond_6
    const-string v2, "chunkCount"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_7

    .line 635
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 637
    :cond_7
    const-string v2, "status"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 639
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    .line 641
    :cond_8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 643
    :goto_0
    const-string v2, "curBytes"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_9

    .line 645
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    .line 647
    :cond_9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 649
    :goto_1
    const-string v2, "totalBytes"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_a

    .line 651
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 653
    :cond_a
    const-string v2, "eTag"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_b

    .line 655
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 657
    :cond_b
    const-string v2, "onlyWifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_d

    .line 659
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_2

    :cond_c
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 661
    :cond_d
    const-string v2, "force"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_f

    .line 663
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_3

    :cond_e
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 665
    :cond_f
    const-string v2, "retryCount"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_10

    .line 667
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 669
    :cond_10
    const-string v2, "extra"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_11

    .line 671
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 673
    :cond_11
    const-string v2, "mimeType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_12

    .line 675
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 677
    :cond_12
    const-string v2, "notificationEnable"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_14

    .line 679
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_13

    move v2, v0

    goto :goto_4

    :cond_13
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 681
    :cond_14
    const-string v2, "notificationVisibility"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_15

    .line 683
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 685
    :cond_15
    const-string v2, "isFirstDownload"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_17

    .line 687
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_16

    move v2, v0

    goto :goto_5

    :cond_16
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 689
    :cond_17
    const-string v2, "isFirstSuccess"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_19

    .line 691
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_18

    move v2, v0

    goto :goto_6

    :cond_18
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 693
    :cond_19
    const-string v2, "needHttpsToHttpRetry"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1b

    .line 695
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1a

    move v2, v0

    goto :goto_7

    :cond_1a
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 697
    :cond_1b
    const-string v2, "downloadTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1c

    .line 699
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 701
    :cond_1c
    const-string v2, "packageName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1d

    .line 703
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 705
    :cond_1d
    const-string v2, "md5"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1e

    .line 707
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 709
    :cond_1e
    const-string v2, "retryDelay"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_20

    .line 711
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1f

    move v2, v0

    goto :goto_8

    :cond_1f
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needRetryDelay:Z

    .line 713
    :cond_20
    const-string v2, "curRetryTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_21

    .line 715
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 717
    :cond_21
    const-string v2, "retryDelayStatus"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_25

    .line 719
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 720
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_22

    .line 721
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    goto :goto_9

    .line 722
    :cond_22
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/of;->g:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_23

    .line 723
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/of;->g:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    goto :goto_9

    .line 724
    :cond_23
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/of;->im:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_24

    .line 725
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/of;->im:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    goto :goto_9

    .line 727
    :cond_24
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/of;->b:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    .line 730
    :cond_25
    :goto_9
    const-string v2, "defaultHttpServiceBackUp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_27

    .line 732
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_26

    move v2, v0

    goto :goto_a

    :cond_26
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 734
    :cond_27
    const-string v2, "chunkRunnableReuse"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_29

    .line 736
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_28

    move v2, v0

    goto :goto_b

    :cond_28
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    .line 738
    :cond_29
    const-string v2, "retryDelayTimeArray"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2a

    .line 740
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 743
    :cond_2a
    const-string v2, "chunkDowngradeRetry"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2c

    .line 745
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2b

    move v2, v0

    goto :goto_c

    :cond_2b
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 748
    :cond_2c
    const-string v2, "backUpUrlsStr"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2d

    .line 750
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackUpUrlsStr(Ljava/lang/String;)V

    .line 753
    :cond_2d
    const-string v2, "backUpUrlRetryCount"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2e

    .line 755
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 758
    :cond_2e
    const-string v2, "realDownloadTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2f

    .line 760
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 763
    :cond_2f
    const-string v2, "retryScheduleMinutes"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_30

    .line 765
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryScheduleMinutes:I

    .line 768
    :cond_30
    const-string v2, "independentProcess"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_32

    .line 770
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_31

    goto :goto_d

    :cond_31
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 773
    :cond_32
    const-string v0, "auxiliaryJsonobjectString"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_33

    .line 775
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 778
    :cond_33
    const-string v0, "iconUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_34

    .line 780
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 783
    :cond_34
    const-string v0, "appVersionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_35

    .line 785
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 788
    :cond_35
    const-string v0, "taskId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_36

    .line 790
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    .line 793
    :cond_36
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->parseMonitorSetting()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 796
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 109
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/of;->b:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    .line 111
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 115
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 124
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 159
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 163
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 164
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 177
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/c;->b:Lcom/ss/android/socialbase/downloader/constants/c;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    .line 178
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 540
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)V
    .locals 6

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 109
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/of;->b:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    .line 111
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 115
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 124
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 159
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 163
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 164
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 177
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/c;->b:Lcom/ss/android/socialbase/downloader/constants/c;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    .line 178
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 182
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    .line 1651
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 257
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 258
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 259
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 262
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 268
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->bi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 272
    :cond_2
    const-string v2, "task_key"

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->of(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 275
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    goto :goto_1

    .line 279
    :cond_3
    const-string v2, "DownloadInfo"

    const-string v5, "The distinct directory option is not set, which may cause 1005 problems and file downloads being covered"

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 285
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 286
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->n(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 287
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ou(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yx(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 289
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->r(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 290
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 291
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 292
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 293
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 294
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 295
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 296
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->jp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 297
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 298
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 299
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->xc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 300
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->os(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needRetryDelay:Z

    .line 301
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 302
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->yy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 303
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 304
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->uw(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 305
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hu(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    .line 306
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ka(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->rm(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 308
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->xz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    .line 309
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->he(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 310
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->tl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 311
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->qf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->headConnectionAvailable:Z

    .line 312
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->bw(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreDataVerify:Z

    .line 313
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->o(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 314
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->u(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 315
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ee(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 316
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->cb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    .line 317
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->df(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    .line 318
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->ex(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 320
    const-string v2, "download_setting"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->f(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dbjson_key_expect_file_length"

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "executor_group"

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->dq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_install"

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 326
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->eh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->hf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 328
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->sm(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 329
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->qq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 330
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->fo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ttnetProtectTimeout:J

    .line 331
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;->of(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->distinctDirectory:Z

    .line 333
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    if-gtz p1, :cond_6

    .line 334
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 336
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->putMonitorSetting()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$b;)V

    return-void
.end method

.method private convertEnqueueType(I)V
    .locals 1

    .line 544
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 545
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    goto :goto_0

    .line 546
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 547
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    goto :goto_0

    .line 549
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    :goto_0
    return-void
.end method

.method private convertRetryDelayStatus(I)V
    .locals 1

    .line 553
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 554
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    goto :goto_0

    .line 555
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/of;->g:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 556
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/of;->g:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    goto :goto_0

    .line 557
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/of;->im:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 558
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/of;->im:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    goto :goto_0

    .line 560
    :cond_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/of;->b:Lcom/ss/android/socialbase/downloader/constants/of;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    :goto_0
    return-void
.end method

.method private convertStrToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 460
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ensureDBJsonData()V
    .locals 2

    .line 1835
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 1836
    monitor-enter p0

    .line 1837
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 1839
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1840
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 1843
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    goto :goto_0

    .line 1845
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1848
    :catchall_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 1851
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private ensureSpData()V
    .locals 3

    .line 2306
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2307
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2309
    const-string v1, "sp_download_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2310
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2313
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2315
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2319
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private ensureTempCacheData()V
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2491
    monitor-enter p0

    .line 2492
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2493
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2495
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private getBackUpUrlsStr()Ljava/lang/String;
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 473
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 484
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    return-object v0
.end method

.method private getDBJsonDataString()Ljava/lang/String;
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 853
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    monitor-enter v0

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 855
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 856
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getReserveWifiStatus()I
    .locals 3

    .line 1282
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    const/4 v0, 0x0

    .line 1284
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v2, "pause_reserve_on_wifi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private mergeAuxiliaryJSONObject(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1867
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1868
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    monitor-enter v0

    .line 1870
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1871
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1873
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1874
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    .line 1877
    :cond_2
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 1882
    :try_start_1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 1883
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1885
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->parseMonitorSetting()V

    return-void

    .line 1883
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private parseMonitorSetting()V
    .locals 4

    .line 365
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 366
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "need_sdk_monitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 367
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "monitor_scene"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "extra_monitor_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 371
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putMonitorSetting()V
    .locals 4

    .line 344
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "need_sdk_monitor"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v0, "monitor_scene"

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 350
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 351
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 352
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_0
    const-string v1, "extra_monitor_status"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private refreshBackupUrls(Z)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    goto :goto_0

    .line 1163
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1165
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 1166
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 1167
    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setBackUpUrlsStr(Ljava/lang/String;)V
    .locals 4

    .line 492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 497
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 499
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 500
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 501
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 503
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addErrorBytesLog(JILjava/lang/String;)V
    .locals 2

    .line 585
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    const-string v1, "[type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p3

    const-string v0, ",bytes:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ",method:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindValue(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 863
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 864
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 865
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 866
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 867
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 868
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 869
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 870
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 871
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 872
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 873
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 874
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 875
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    move-wide v7, v3

    goto :goto_0

    :cond_6
    move-wide v7, v5

    :goto_0
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 876
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    if-eqz v1, :cond_7

    move-wide v7, v3

    goto :goto_1

    :cond_7
    move-wide v7, v5

    :goto_1
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 877
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 878
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 879
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 880
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 881
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    if-eqz v1, :cond_b

    move-wide v7, v3

    goto :goto_2

    :cond_b
    move-wide v7, v5

    :goto_2
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 882
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 883
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    if-eqz v1, :cond_c

    move-wide v7, v3

    goto :goto_3

    :cond_c
    move-wide v7, v5

    :goto_3
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 884
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    if-eqz v1, :cond_d

    move-wide v7, v3

    goto :goto_4

    :cond_d
    move-wide v7, v5

    :goto_4
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 885
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    if-eqz v1, :cond_e

    move-wide v7, v3

    goto :goto_5

    :cond_e
    move-wide v7, v5

    :goto_5
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 886
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 887
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 888
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 889
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needRetryDelay:Z

    if-eqz v1, :cond_11

    move-wide v7, v3

    goto :goto_6

    :cond_11
    move-wide v7, v5

    :goto_6
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 890
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 891
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 892
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    if-eqz v1, :cond_12

    move-wide v7, v3

    goto :goto_7

    :cond_12
    move-wide v7, v5

    :goto_7
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 893
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    if-eqz v1, :cond_13

    move-wide v7, v3

    goto :goto_8

    :cond_13
    move-wide v7, v5

    :goto_8
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 894
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 895
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    if-eqz v1, :cond_15

    move-wide v7, v3

    goto :goto_9

    :cond_15
    move-wide v7, v5

    :goto_9
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 896
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlsStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 897
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 898
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 899
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryScheduleMinutes:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 900
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    move-wide v3, v5

    :goto_a
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 901
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 902
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 903
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 904
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, v1

    :goto_b
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public cacheExpierd()Z
    .locals 1

    .line 2593
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2597
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method

.method public canNotifyProgress()Z
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x14

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public canReStartAsyncTask()Z
    .locals 2

    .line 1774
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->c:Lcom/ss/android/socialbase/downloader/constants/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canReplaceHttpForRetry()Z
    .locals 2

    .line 2004
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowNotification()Z
    .locals 2

    .line 1639
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canSkipStatusHandler()Z
    .locals 3

    .line 1747
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 1748
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->c:Lcom/ss/android/socialbase/downloader/constants/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->g:Lcom/ss/android/socialbase/downloader/constants/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/c;->c:Lcom/ss/android/socialbase/downloader/constants/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public canStartRetryDelayTask()Z
    .locals 2

    .line 1766
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public changeSkipStatus()V
    .locals 3

    .line 1755
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1756
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/of;->c:Lcom/ss/android/socialbase/downloader/constants/of;

    if-ne v1, v2, :cond_1

    .line 1757
    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/of;->g:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/of;)V

    :cond_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1758
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->c:Lcom/ss/android/socialbase/downloader/constants/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->g:Lcom/ss/android/socialbase/downloader/constants/b;

    if-ne v0, v1, :cond_3

    .line 1760
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->im:Lcom/ss/android/socialbase/downloader/constants/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/b;)V

    .line 1761
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/c;->c:Lcom/ss/android/socialbase/downloader/constants/c;

    if-ne v0, v1, :cond_4

    .line 1762
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/c;->g:Lcom/ss/android/socialbase/downloader/constants/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/c;)V

    :cond_4
    return-void
.end method

.method public checkMd5Status()I
    .locals 3

    .line 2198
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkMd5Valid()Z
    .locals 3

    .line 2194
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearSpData()V
    .locals 3

    .line 2337
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2340
    :try_start_0
    const-string v1, "sp_download_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1800
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 1801
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 1802
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 1803
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 1804
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1805
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 1806
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 1807
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 1808
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 1809
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    goto :goto_0

    .line 1811
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 1813
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1815
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 1816
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 1817
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 1819
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/of;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    .line 1820
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mergeAuxiliaryJSONObject(Lorg/json/JSONObject;)V

    return-void
.end method

.method public copyTaskIdFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1827
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1899
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public erase()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 2055
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 2056
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 2057
    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 2058
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 2059
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 2060
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    const/4 v0, 0x0

    .line 2063
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 2064
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 2065
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 2066
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 2067
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    const/4 v0, 0x0

    .line 2068
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 2069
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 2070
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2071
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public generateTaskId()V
    .locals 1

    .line 1727
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    return-void
.end method

.method public getAllConnectTime()J
    .locals 3

    .line 1049
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_all_connect_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1052
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAntiHijackErrorCode(I)I
    .locals 2

    .line 2447
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2448
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "anti_hijack_error_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1719
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    return v0
.end method

.method public getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/b;
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    return-object v0
.end method

.method public getBackUpUrl()Ljava/lang/String;
    .locals 2

    .line 1196
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1201
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBackUpUrlRetryCount()I
    .locals 1

    .line 1125
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    return v0
.end method

.method public getBackUpUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1927
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    return-object v0
.end method

.method public getBindValueCount()I
    .locals 1

    .line 908
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    return v0
.end method

.method public getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/c;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 3

    .line 1350
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    const/4 v0, 0x0

    .line 1353
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v2, "cache-control"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getCacheExpiredTime()J
    .locals 4

    .line 1329
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    const-wide/16 v0, -0x1

    .line 1332
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v3, "cache-control/expired_time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public getChunkCount()I
    .locals 1

    .line 2216
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    return v0
.end method

.method public getConnectionUrl()Ljava/lang/String;
    .locals 3

    .line 1174
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 1175
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    if-nez v1, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1178
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1179
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 1182
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    if-eqz v1, :cond_2

    .line 1183
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCurBackUpUrlIndex()I
    .locals 1

    .line 975
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    return v0
.end method

.method public getCurBytes()J
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurRetryTime()I
    .locals 1

    .line 1695
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    return v0
.end method

.method public getCurRetryTimeInTotal()I
    .locals 3

    .line 1137
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 1138
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    if-eqz v1, :cond_0

    .line 1139
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    add-int/2addr v0, v1

    .line 1140
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    if-lez v1, :cond_0

    .line 1141
    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getDBJsonInt(Ljava/lang/String;)I
    .locals 1

    .line 2519
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2520
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDBJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2514
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2515
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadPrepareTime()J
    .locals 2

    .line 1068
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_download_prepare_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadProcess()I
    .locals 4

    .line 576
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0x64

    return v0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getDownloadSettingString()Ljava/lang/String;
    .locals 2

    .line 1228
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1229
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "download_setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadSpeed()D
    .locals 7

    .line 2561
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 2562
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1789
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    return-wide v0
.end method

.method public getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method

.method public getErrorBytesLog()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getExecutorGroup()I
    .locals 3

    .line 2509
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2510
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "executor_group"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getExpectFileLength()J
    .locals 2

    .line 1100
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1101
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_expect_file_length"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getExtraMonitorStatus()[I
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    return-object v0
.end method

.method public getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-object v0
.end method

.method public getFailedResumeCount()I
    .locals 3

    .line 2350
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2351
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "failed_resume_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFilePackageName()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->filePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstSpeedTime()J
    .locals 2

    .line 1023
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1024
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_first_speed_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getForbiddenBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    return-object v0
.end method

.method public getHeadConnectionException()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->headConnectionException:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1623
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 912
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    if-nez v0, :cond_0

    .line 913
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 914
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    return v0
.end method

.method public getIsFirstDownload()Z
    .locals 1

    .line 1889
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    return v0
.end method

.method public getLastDownloadTime()J
    .locals 4

    .line 2437
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2438
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "dbjson_last_start_download_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFailedResumeTime()J
    .locals 4

    .line 2364
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2365
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "last_failed_resume_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 3

    .line 1371
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    const/4 v0, 0x0

    .line 1374
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v2, "last-modified"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getLastUninstallResumeTime()J
    .locals 4

    .line 2392
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "last_unins_resume_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkMode()I
    .locals 2

    .line 1251
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1252
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "link_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxBytes()I
    .locals 1

    .line 1109
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    return v0
.end method

.method public getMaxProgressCount()I
    .locals 1

    .line 1942
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMinByteIntervalForPostToMainThread(J)J
    .locals 2

    .line 1946
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 1949
    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/32 p1, 0x100000

    :cond_1
    return-wide p1
.end method

.method public getMinProgressTimeMsInterval()I
    .locals 2

    .line 1954
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public getMonitorScene()Ljava/lang/String;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkQuality()Ljava/lang/String;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .line 1607
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    return v0
.end method

.method public getOpenLimitSpeed()Z
    .locals 1

    .line 2532
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    return v0
.end method

.method public getOutIp()[Ljava/lang/String;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    return-object v0
.end method

.method public getOutSize()[I
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPausedResumeCount()I
    .locals 3

    .line 2575
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "paused_resume_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreconnectLevel()I
    .locals 3

    .line 2480
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2481
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_preconnect_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRealDownloadTime()J
    .locals 3

    .line 1793
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealStatus()I
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1121
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    return v0
.end method

.method public getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/of;
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    return-object v0
.end method

.method public getRetryDelayTimeArray()Ljava/lang/String;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryScheduleCount()I
    .locals 3

    .line 1233
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "retry_schedule_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSpIntVal(Ljava/lang/String;)I
    .locals 2

    .line 2414
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2415
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getSpLongVal(Ljava/lang/String;)J
    .locals 3

    .line 2419
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2420
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2409
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2410
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()I
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 962
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusAtDbInit()I
    .locals 1

    .line 2540
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusAtDbInit:I

    return v0
.end method

.method public getTTMd5CheckStatus()I
    .locals 3

    .line 1040
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1041
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "ttmd5_check_status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 2

    .line 1032
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "task_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2500
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureTempCacheData()V

    .line 2501
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 3

    .line 949
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempName()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempPath()Ljava/lang/String;
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrottleNetSpeed()J
    .locals 2

    .line 2536
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    return-object v0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1586
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    return-wide v0
.end method

.method public getTotalRetryCount()I
    .locals 3

    .line 1129
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 1130
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getTtnetProtectTimeout()J
    .locals 2

    .line 2571
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ttnetProtectTimeout:J

    return-wide v0
.end method

.method public getUninstallResumeCount()I
    .locals 3

    .line 2378
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2379
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "unins_resume_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public geteTag()Ljava/lang/String;
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized handleTempSaveCallback(ZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    const-string v0, "handleTempSaveCallback isSuccess "

    monitor-enter p0

    const/4 v1, 0x0

    .line 2155
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSaveTempFile:Z

    .line 2156
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2157
    monitor-exit p0

    return-void

    .line 2159
    :cond_0
    :try_start_1
    const-string v1, "DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callback size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2161
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/qf;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 2165
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/depend/qf;->b()V

    goto :goto_0

    .line 2167
    :cond_2
    invoke-interface {v1, p2}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2170
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hasNextBackupUrl()Z
    .locals 3

    .line 1999
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 2000
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasPauseReservedOnWifi()Z
    .locals 2

    .line 1271
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getReserveWifiStatus()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public increaseAllConnectTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 1060
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dbjson_key_all_connect_time"

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public increaseCurBytes(J)V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public increaseDownloadPrepareTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dbjson_key_download_prepare_time"

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isAddListenerToSameTask()Z
    .locals 1

    .line 1479
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    return v0
.end method

.method public isAutoInstall()Z
    .locals 3

    .line 1670
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1671
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "auto_install"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isAutoInstallWithoutNotification()Z
    .locals 3

    .line 1654
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1655
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1657
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1658
    const-string v2, "auto_install_without_notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1660
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    goto :goto_0

    .line 1663
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 1666
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAutoResumed()Z
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    return v0
.end method

.method public isBackUpUrlUsed()Z
    .locals 1

    .line 1191
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    return v0
.end method

.method public isBreakpointAvailable()Z
    .locals 1

    .line 2177
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2179
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v0

    return v0
.end method

.method public isCanResumeFromBreakPointStatus()Z
    .locals 5

    .line 2202
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2207
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public isChunkBreakpointAvailable()Z
    .locals 6

    .line 2124
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2125
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2127
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2132
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/c;

    if-eqz v4, :cond_1

    .line 2134
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 2137
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 2138
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public isChunkDowngradeRetryUsed()Z
    .locals 1

    .line 1735
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkDowngradeRetryUsed:Z

    return v0
.end method

.method public isChunked()Z
    .locals 2

    .line 1931
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(J)Z

    move-result v0

    return v0
.end method

.method public isDeleteCacheIfCheckFailed()Z
    .locals 1

    .line 1463
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    return v0
.end method

.method public isDownloadFromReserveWifi()Z
    .locals 1

    .line 1243
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    return v0
.end method

.method public isDownloadOverStatus()Z
    .locals 1

    .line 1923
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    move-result v0

    return v0
.end method

.method public isDownloadWithWifiValid()Z
    .locals 1

    .line 1907
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1965
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method

.method public isDownloadingStatus()Z
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    return v0
.end method

.method public isEntityInvalid()Z
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isExpiredRedownload()Z
    .locals 3

    .line 1487
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "force_close_download_cache_check"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isExpiredRedownload force to false, reason(global setting) id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;)V

    return v2

    .line 1491
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    return v0
.end method

.method public isFileDataExists()Z
    .locals 4

    .line 2110
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2113
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 2115
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isFileDataValid()Z
    .locals 14

    .line 2080
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2084
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 2086
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 2092
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2094
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    .line 2095
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v6, "fix_file_data_valid"

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ",fileLength="

    const-string v7, ",totalBytes ="

    const-string v8, "isFileDataValid: cur = "

    const-string v9, "DownloadInfo"

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 2096
    iget-wide v12, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    cmp-long v0, v12, v10

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    if-lez v0, :cond_2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    .line 2097
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    .line 2101
    iget-wide v12, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    cmp-long v0, v12, v10

    if-lez v0, :cond_5

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    if-lez v0, :cond_5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    cmp-long v0, v2, v12

    if-gtz v0, :cond_5

    cmp-long v0, v4, v12

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 2102
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public isFirstDownload()Z
    .locals 3

    .line 2183
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2186
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2188
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isFirstSuccess()Z
    .locals 1

    .line 1893
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    return v0
.end method

.method public isForbiddenRetryed()Z
    .locals 1

    .line 1699
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 1483
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    return v0
.end method

.method public isForceIgnoreRecommendSize()Z
    .locals 1

    .line 1615
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forceIgnoreRecommendSize:Z

    return v0
.end method

.method public isHeadConnectionAvailable()Z
    .locals 1

    .line 1471
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->headConnectionAvailable:Z

    return v0
.end method

.method public isHttpsToHttpRetryUsed()Z
    .locals 1

    .line 979
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    return v0
.end method

.method public isIgnoreDataVerify()Z
    .locals 1

    .line 1475
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreDataVerify:Z

    return v0
.end method

.method public isNeedChunkDowngradeRetry()Z
    .locals 1

    .line 1731
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    return v0
.end method

.method public isNeedDefaultHttpServiceBackUp()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    return v0
.end method

.method public isNeedHttpsToHttpRetry()Z
    .locals 1

    .line 1683
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    return v0
.end method

.method public isNeedIndependentProcess()Z
    .locals 1

    .line 1459
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    return v0
.end method

.method public isNeedPostProgress()Z
    .locals 1

    .line 1935
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    return v0
.end method

.method public isNeedRetryDelay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedReuseChunkRunnable()Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    return v0
.end method

.method public isNeedReuseFirstConnection()Z
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    return v0
.end method

.method public isNeedSDKMonitor()Z
    .locals 1

    .line 1397
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    return v0
.end method

.method public isNewTask()Z
    .locals 1

    .line 2211
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnlyWifi()Z
    .locals 1

    .line 1014
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    return v0
.end method

.method public isPauseReserveOnWifi()Z
    .locals 1

    .line 1263
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getReserveWifiStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPauseReserveWithWifiValid()Z
    .locals 2

    .line 1912
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1913
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isRwConcurrent()Z
    .locals 3

    .line 1392
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "rw_concurrent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public isSavePathRedirected()Z
    .locals 3

    .line 2459
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2460
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    const-string v1, "is_save_path_redirected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isSaveTempFile()Z
    .locals 1

    monitor-enter p0

    .line 2147
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSaveTempFile:Z
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

.method public isShowNotification()Z
    .locals 1

    .line 1648
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    return v0
.end method

.method public isShowNotificationForAutoResumed()Z
    .locals 1

    .line 991
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    return v0
.end method

.method public isShowNotificationForNetworkResumed()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    return v0
.end method

.method public isSuccessByCache()Z
    .locals 1

    .line 1499
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    return v0
.end method

.method public isSupportPartial()Z
    .locals 1

    .line 2505
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    return v0
.end method

.method public isWaitingWifiStatus()Z
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 386
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needRetryDelay:Z

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->convertRetryDelayStatus(I)V

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forceIgnoreRecommendSize:Z

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 424
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    goto :goto_c

    .line 426
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 430
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->convertEnqueueType(I)V

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->headConnectionAvailable:Z

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSaveTempFile:Z

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkDowngradeRetryUsed:Z

    .line 444
    const-class v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryScheduleMinutes:I

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1a

    :cond_1a
    move v1, v2

    :goto_1a
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 454
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->parseMonitorSetting()V

    return-void
.end method

.method public declared-synchronized registerTempFileSaveCallback(Lcom/ss/android/socialbase/downloader/depend/qf;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2017
    monitor-exit p0

    return-void

    .line 2019
    :cond_0
    :try_start_0
    const-string v0, "DownloadInfo"

    const-string v1, "registerTempFileSaveCallback"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 2022
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2023
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2026
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2027
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "registerTempFileSaveCallback"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40e

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2029
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 2042
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 2043
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 2044
    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 2045
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 2046
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 2047
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    return-void
.end method

.method public resetDataForEtagEndure(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 2032
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 2033
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 2034
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 2036
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 2037
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 2038
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    return-void
.end method

.method public resetRealStartDownloadTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1425
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    return-void
.end method

.method public safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 1217
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    monitor-enter v0

    .line 1219
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 1223
    :try_start_1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 1224
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAddListenerToSameTask(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    return-void
.end method

.method public setAntiHijackErrorCode(I)V
    .locals 1

    .line 2452
    const-string v0, "anti_hijack_error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAppVersionCode(I)V
    .locals 0

    .line 1715
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    return-void
.end method

.method public setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/b;)V
    .locals 0

    .line 1778
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/b;

    return-void
.end method

.method public setAutoResumed(Z)V
    .locals 0

    .line 987
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    return-void
.end method

.method public setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/c;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/c;

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 2

    .line 1340
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "cache-control"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCacheExpiredTime(J)V
    .locals 2

    .line 1319
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 1321
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "cache-control/expired_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1322
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setChunkCount(I)V
    .locals 0

    .line 1602
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    return-void
.end method

.method public setChunkDowngradeRetryUsed(Z)V
    .locals 0

    .line 2173
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkDowngradeRetryUsed:Z

    return-void
.end method

.method public setCurBytes(J)V
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 1517
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    return-void
.end method

.method public setCurBytes(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1522
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    goto :goto_0

    .line 1524
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 1526
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeleteCacheIfCheckFailed()V
    .locals 1

    const/4 v0, 0x1

    .line 1467
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    return-void
.end method

.method public setDownloadFromReserveWifi(Z)V
    .locals 0

    .line 1247
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1451
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    :cond_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1578
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    .line 2302
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-void
.end method

.method public setFailedResumeCount(I)V
    .locals 2

    .line 2355
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2357
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "failed_resume_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2359
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFilePackageName(Ljava/lang/String;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->filePackageName:Ljava/lang/String;

    return-void
.end method

.method public setFirstDownload(Z)V
    .locals 0

    .line 1539
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    return-void
.end method

.method public setFirstSpeedTime(J)V
    .locals 1

    .line 1028
    const-string v0, "dbjson_key_first_speed_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFirstSuccess(Z)V
    .locals 0

    .line 1543
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    return-void
.end method

.method public setForbiddenBackupUrls(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1153
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 1154
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->refreshBackupUrls(Z)V

    return-void
.end method

.method public setForbiddenRetryed()V
    .locals 1

    const/4 v0, 0x1

    .line 1703
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    return-void
.end method

.method public setForceIgnoreRecommendSize(Z)V
    .locals 0

    .line 1619
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forceIgnoreRecommendSize:Z

    return-void
.end method

.method public setHeadConnectionException(Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->headConnectionException:Ljava/lang/String;

    return-void
.end method

.method public setHttpStatusCode(I)V
    .locals 0

    .line 1627
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    return-void
.end method

.method public setHttpsToHttpRetryUsed(Z)V
    .locals 0

    .line 2008
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1903
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    return-void
.end method

.method public setIsRwConcurrent(Z)V
    .locals 1

    .line 1385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rw_concurrent"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setIsSaveTempFile(Z)V
    .locals 0

    monitor-enter p0

    .line 2151
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSaveTempFile:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLastFailedResumeTime(J)V
    .locals 2

    .line 2369
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2371
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "last_failed_resume_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2373
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 2

    .line 1361
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "last-modified"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLastNotifyProgressTime()V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setLastUninstallResumeTime(J)V
    .locals 2

    .line 2397
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2399
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "last_unins_resume_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLinkMode(I)V
    .locals 1

    .line 1256
    const-string v0, "link_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1856
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1675
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetworkQuality(Ljava/lang/String;)V
    .locals 0

    .line 1598
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    return-void
.end method

.method public setNotificationVisibility(I)V
    .locals 0

    .line 1611
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    return-void
.end method

.method public setOnlyWifi(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    return-void
.end method

.method public setOpenLimitSpeed(Z)V
    .locals 0

    .line 2528
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    return-void
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 2548
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1582
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPausedResumeCount(I)V
    .locals 2

    .line 2580
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2582
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "paused_resume_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2584
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setPreconnectLevel(I)V
    .locals 1

    .line 2485
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 2486
    const-string v0, "dbjson_key_preconnect_level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/of;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    return-void
.end method

.method public setRetryScheduleCount(I)V
    .locals 1

    .line 1238
    const-string v0, "retry_schedule_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setSavePathRedirected(Z)V
    .locals 1

    .line 2465
    const-string v0, "is_save_path_redirected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShowNotification(Z)V
    .locals 0

    .line 1644
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    return-void
.end method

.method public setShowNotificationForAutoResumed(Z)V
    .locals 0

    .line 995
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    return-void
.end method

.method public setShowNotificationForNetworkResumed(Z)V
    .locals 0

    .line 1003
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    return-void
.end method

.method public setSpValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2424
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2426
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2427
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 1570
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    return-void
.end method

.method public setStatusAtDbInit(I)V
    .locals 0

    .line 2544
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusAtDbInit:I

    return-void
.end method

.method public setSuccessByCache(Z)V
    .locals 0

    .line 1503
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    return-void
.end method

.method public setSupportPartial(Z)V
    .locals 0

    .line 1574
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    return-void
.end method

.method public setTTMd5CheckStatus(I)V
    .locals 1

    .line 1045
    const-string v0, "ttmd5_check_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 0

    .line 2524
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 1563
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    return-void
.end method

.method public setUninstallResumeCount(I)V
    .locals 2

    .line 2383
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 2385
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "unins_resume_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1559
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public seteTag(Ljava/lang/String;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    return-void
.end method

.method public startPauseReserveOnWifi()V
    .locals 3

    .line 1295
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 1297
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "pause_reserve_on_wifi"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1298
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public statusInPause()Z
    .locals 2

    .line 1276
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 1277
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public stopPauseReserveOnWifi()V
    .locals 3

    .line 1309
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 1311
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    const-string v1, "pause_reserve_on_wifi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1312
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 801
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 802
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v1, "savePath"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v1, "tempPath"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 809
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 810
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 811
    const-string v1, "eTag"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onlyWifi"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 814
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    const-string v1, "extra"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationEnable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 819
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 820
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 822
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "needHttpsToHttpRetry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 824
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v1, "md5"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needRetryDelay:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryDelay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "curRetryTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryDelayStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "defaultHttpServiceBackUp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkRunnableReuse"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    const-string v1, "retryDelayTimeArray"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkDowngradeRetry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 833
    const-string v1, "backUpUrlsStr"

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlsStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "backUpUrlRetryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "realDownloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryScheduleMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryScheduleMinutes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 837
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "independentProcess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 838
    const-string v1, "auxiliaryJsonobjectString"

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v1, "iconUrl"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appVersionCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 841
    const-string v1, "taskId"

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', savePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySwitchToNextBackupUrl()Z
    .locals 4

    .line 1976
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1977
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    if-gez v0, :cond_1

    goto :goto_1

    .line 1980
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1981
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1983
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    return v1

    .line 1986
    :cond_2
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public updateCurRetryTime(I)V
    .locals 1

    .line 1782
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    :goto_0
    sub-int/2addr v0, p1

    .line 1783
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 1785
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    :cond_1
    return-void
.end method

.method public updateDownloadTime()V
    .locals 6

    .line 1409
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    sub-long/2addr v0, v4

    .line 1412
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    .line 1413
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    :cond_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1415
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    :cond_2
    return-void
.end method

.method public updateRealDownloadTime(Z)V
    .locals 7

    .line 1429
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1430
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-eqz p1, :cond_0

    .line 1432
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    :cond_0
    return-void

    :cond_1
    sub-long v2, v0, v2

    if-eqz p1, :cond_2

    .line 1439
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    goto :goto_0

    .line 1441
    :cond_2
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 1445
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    :cond_3
    return-void
.end method

.method public updateRealStartDownloadTime()V
    .locals 4

    .line 1419
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    :cond_0
    return-void
.end method

.method public updateSpData()V
    .locals 3

    .line 2326
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 2329
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2331
    const-string v1, "sp_download_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public updateStartDownloadTime()V
    .locals 2

    .line 1208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    .line 1209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dbjson_last_start_download_time"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 2226
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2227
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2230
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2231
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2232
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2233
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2235
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2236
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2238
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2239
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2240
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2241
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2242
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2243
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2244
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2245
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2246
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2247
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2248
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2250
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needRetryDelay:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2251
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2252
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseChunkRunnable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2253
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2255
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryDelayStatus:Lcom/ss/android/socialbase/downloader/constants/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2257
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needReuseFirstConnection:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2258
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forceIgnoreRecommendSize:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2259
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2260
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2261
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2262
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2263
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2264
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2265
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2266
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2267
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2268
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2269
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2270
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2271
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2272
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2273
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2274
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2275
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2276
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2277
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->headConnectionAvailable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2278
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2279
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2280
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSaveTempFile:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2281
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2282
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2283
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needChunkDowngradeRetry:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2284
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkDowngradeRetryUsed:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2285
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2286
    iget p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryScheduleMinutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2287
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2288
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2289
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2290
    iget p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2291
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2292
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2293
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2294
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
