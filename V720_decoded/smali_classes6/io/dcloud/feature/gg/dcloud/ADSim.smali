.class public Lio/dcloud/feature/gg/dcloud/ADSim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTISPLSH:I = 0x2710


# instance fields
.field mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

.field private mContext:Landroid/content/Context;

.field mData:Lorg/json/JSONObject;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mHandler:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mData:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mContext:Landroid/content/Context;

    .line 11
    new-instance p2, Lio/dcloud/feature/gg/dcloud/ADSim$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/dcloud/feature/gg/dcloud/ADSim$1;-><init>(Lio/dcloud/feature/gg/dcloud/ADSim;Landroid/os/Looper;)V

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/gg/dcloud/ADSim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADSim;->initSimSplsh()V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/gg/dcloud/ADSim;Lorg/json/JSONObject;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/gg/dcloud/ADSim;->crateAdData(Lorg/json/JSONObject;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/gg/dcloud/ADSim;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADSim;->initAdImg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/feature/gg/dcloud/ADSim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADSim;->click()V

    return-void
.end method

.method private click()V
    .locals 3

    .line 1
    const-string v0, "adh"

    const-string v1, "ADSim---click"

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    const-string v2, "adid"

    invoke-static {v0, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->click(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    return-void
.end method

.method private crateAdData(Lorg/json/JSONObject;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;
    .locals 4

    .line 1
    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-direct {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;-><init>()V

    .line 2
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "provider"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mJsonData:Lorg/json/JSONObject;

    .line 6
    const-string v2, "es"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEShow:I

    .line 7
    const-string v2, "ec"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEClick:I

    .line 8
    const-string p1, "src"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgSrc:Ljava/lang/String;

    .line 10
    const-string p1, "000"

    iput-object p1, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgData:Ljava/lang/Object;

    .line 11
    const-string p1, "appid"

    invoke-static {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mOriginalAppid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static dwApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/ADUtils;->downloadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/dcloud/android/downloader/DownloadService;->getDownloadManager(Landroid/content/Context;)Lcom/dcloud/android/downloader/callback/DCDownloadManager;

    move-result-object p5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/ADSIM-INFO.io"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-interface {p5}, Lcom/dcloud/android/downloader/callback/DCDownloadManager;->findAllDownloading()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 12
    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p5, v2}, Lcom/dcloud/android/downloader/callback/DCDownloadManager;->remove(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;

    invoke-direct {v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->setPath(Ljava/lang/String;)Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->build(Landroid/content/Context;)Lcom/dcloud/android/downloader/domain/DownloadInfo;

    move-result-object p4

    if-eqz p6, :cond_3

    .line 18
    invoke-virtual {p4, p6}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setTag(Ljava/lang/Object;)V

    .line 20
    :cond_3
    new-instance p6, Lio/dcloud/feature/gg/dcloud/ADSim$5;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/gg/dcloud/ADSim$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dcloud/android/downloader/callback/DCDownloadManager;)V

    invoke-virtual {p4, p6}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setDownloadListener(Lcom/dcloud/android/downloader/callback/DownloadListener;)V

    .line 70
    invoke-interface {p5, p4}, Lcom/dcloud/android/downloader/callback/DCDownloadManager;->download(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    return-void
.end method

.method public static getRandomInt(II)I
    .locals 4

    int-to-double v0, p0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    int-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private initAdImg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADSim$3;

    invoke-direct {v1, p0, p2, p1}, Lio/dcloud/feature/gg/dcloud/ADSim$3;-><init>(Lio/dcloud/feature/gg/dcloud/ADSim;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    const/16 v1, 0x7d0

    .line 2
    invoke-static {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADSim;->getRandomInt(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/dcloud/feature/gg/dcloud/ADSim$4;

    invoke-direct {v2, p0}, Lio/dcloud/feature/gg/dcloud/ADSim$4;-><init>(Lio/dcloud/feature/gg/dcloud/ADSim;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private initSimSplsh()V
    .locals 3

    .line 1
    const-string v0, "adh"

    const-string v1, "ADSim---view"

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    const-string v2, "adid"

    invoke-static {v0, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->view(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADSim;->initClick()V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adh"

    const-string v1, "ADSim---openUrl"

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/dcloud/feature/gg/dcloud/AolWebView;

    invoke-direct {v0, p0}, Lio/dcloud/feature/gg/dcloud/AolWebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/feature/gg/dcloud/AolWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADSim$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/gg/dcloud/ADSim$2;-><init>(Lio/dcloud/feature/gg/dcloud/ADSim;)V

    const/16 v2, 0xfa

    const/16 v3, 0x15e

    .line 13
    invoke-static {v2, v3}, Lio/dcloud/feature/gg/dcloud/ADSim;->getRandomInt(II)I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
