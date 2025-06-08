.class public Lcom/ss/android/socialbase/appdownloader/im;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "im"

.field private static bi:Z = false

.field private static volatile c:Lcom/ss/android/socialbase/appdownloader/im; = null

.field private static jk:Z = false

.field private static of:Z = false


# instance fields
.field private a:Lcom/ss/android/socialbase/appdownloader/g/jk;

.field private ak:Lcom/ss/android/socialbase/appdownloader/g/bi;

.field private d:Lcom/ss/android/socialbase/appdownloader/g/im;

.field private dc:Lcom/ss/android/socialbase/appdownloader/g/n;

.field private dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private g:Ljava/lang/String;

.field private hh:Lcom/ss/android/socialbase/appdownloader/g/r;

.field private im:Ljava/lang/String;

.field private jp:Lcom/ss/android/socialbase/downloader/depend/ka;

.field private l:Lcom/ss/android/socialbase/downloader/depend/he;

.field private n:I

.field private ou:Z

.field private r:Lcom/ss/android/socialbase/appdownloader/g/g;

.field private rl:Ljava/util/concurrent/Future;

.field private t:Lcom/ss/android/socialbase/appdownloader/g/a;

.field private x:Lcom/ss/android/socialbase/appdownloader/g/of;

.field private yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->ou:Z

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->yx:Z

    return-void
.end method

.method static synthetic ak()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/ss/android/socialbase/appdownloader/g/dj;)Lcom/ss/android/socialbase/downloader/depend/yy;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 777
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/im$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/im$6;-><init>(Lcom/ss/android/socialbase/appdownloader/im;Lcom/ss/android/socialbase/appdownloader/g/dj;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 891
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    const-string v1, "User-Agent"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/g;

    if-eqz v3, :cond_0

    .line 743
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 744
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 746
    :cond_1
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/g;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 754
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/g;

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/c/b;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/im;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/im;->dc()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/im;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 726
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 728
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 731
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 456
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/appdownloader/im;)Lcom/ss/android/socialbase/appdownloader/g/jk;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/im;->a:Lcom/ss/android/socialbase/appdownloader/g/jk;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 898
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    .line 901
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)V
    .locals 3

    .line 394
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->n:I

    .line 395
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/im;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->n:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 400
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->n:I

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->rl:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 404
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    :cond_2
    :goto_0
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/im$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/im$2;-><init>(Lcom/ss/android/socialbase/appdownloader/im;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->n:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->rl:Ljava/util/concurrent/Future;

    return-void
.end method

.method private dc()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/im;->of:Z

    if-eqz v1, :cond_0

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 345
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 346
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    const-string v2, "android.ss.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 350
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 355
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/im;->of:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 357
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerDownloadReceiver mIsRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/im;->of:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 359
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 297
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/im;->bi:Z

    if-nez v0, :cond_1

    .line 298
    const-string v0, "application/vnd.android.package-archive"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/dj;->b(Ljava/lang/String;)V

    .line 299
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    .line 300
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/im/c;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/im/c;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/yx;)V

    .line 301
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->yx:Z

    if-eqz p1, :cond_0

    .line 302
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/im$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/im$1;-><init>(Lcom/ss/android/socialbase/appdownloader/im;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/im;->dc()V

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/im;->jp()V

    const/4 p1, 0x1

    .line 312
    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/im;->bi:Z

    :cond_1
    return-void
.end method

.method private jp()V
    .locals 1

    .line 441
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/im$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/im$3;-><init>(Lcom/ss/android/socialbase/appdownloader/im;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(Lcom/ss/android/socialbase/downloader/impls/ak$c;)V

    return-void
.end method

.method public static n()Lcom/ss/android/socialbase/appdownloader/im;
    .locals 2

    .line 273
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->c:Lcom/ss/android/socialbase/appdownloader/im;

    if-nez v0, :cond_1

    .line 274
    const-class v0, Lcom/ss/android/socialbase/appdownloader/im;

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/im;->c:Lcom/ss/android/socialbase/appdownloader/im;

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/im;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/im;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/im;->c:Lcom/ss/android/socialbase/appdownloader/im;

    .line 277
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 279
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->c:Lcom/ss/android/socialbase/appdownloader/im;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/downloader/downloader/ak;
    .locals 1

    .line 943
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/socialbase/appdownloader/bi;)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v10, 0x1

    .line 516
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->im()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->b()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v9

    .line 524
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->dc()I

    move-result v5

    if-nez v5, :cond_2

    move v6, v10

    goto :goto_0

    :cond_2
    move v6, v9

    .line 528
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->u()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->c()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v6}, Lcom/ss/android/socialbase/appdownloader/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0xff

    if-le v4, v11, :cond_4

    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 540
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    .line 543
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->yx()Ljava/lang/String;

    move-result-object v4

    .line 544
    const-string v11, ".apk"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->yx()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/g;->g(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 545
    const-string v4, "application/vnd.android.package-archive"

    .line 548
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->g()Ljava/lang/String;

    move-result-object v11

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 550
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->c()Ljava/lang/String;

    move-result-object v11

    :cond_7
    move-object v15, v11

    .line 553
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_9

    .line 556
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->dq()Ljava/lang/String;

    move-result-object v11

    .line 557
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v11, v1

    .line 561
    :cond_9
    invoke-static {v11, v15}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->kx()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v11

    const-string v12, "resume_task_override_settings"

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 564
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_a

    .line 568
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/bi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :catchall_0
    :cond_a
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->kx()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/ss/android/socialbase/downloader/of/b;->b(ILorg/json/JSONObject;)V

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->o()Z

    move-result v11

    .line 576
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v12

    const-string v13, "modify_force"

    invoke-virtual {v12, v13, v10}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v10, :cond_b

    if-nez v11, :cond_b

    .line 577
    invoke-static {v15, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v12

    if-nez v12, :cond_b

    move v13, v10

    goto :goto_1

    :cond_b
    move v13, v11

    .line 580
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->n()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v11

    if-nez v11, :cond_d

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->dj()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->bi()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 583
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->d()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 584
    new-instance v11, Lcom/ss/android/socialbase/appdownloader/dj/c;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->d()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/ss/android/socialbase/appdownloader/dj/c;-><init>(Lcom/ss/android/socialbase/downloader/notification/b;)V

    :cond_d
    move v9, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_2

    .line 586
    :cond_e
    new-instance v18, Lcom/ss/android/socialbase/appdownloader/dj/c;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ou()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v18

    move v9, v13

    move v13, v14

    move/from16 v19, v14

    move-object v14, v3

    move-object/from16 v20, v15

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/socialbase/appdownloader/dj/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    .line 590
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->cb()Lcom/ss/android/socialbase/downloader/depend/d;

    move-result-object v12

    if-nez v12, :cond_f

    .line 593
    new-instance v12, Lcom/ss/android/socialbase/appdownloader/im$4;

    invoke-direct {v12, v7}, Lcom/ss/android/socialbase/appdownloader/im$4;-><init>(Lcom/ss/android/socialbase/appdownloader/im;)V

    .line 602
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->uw()Ljava/util/List;

    move-result-object v13

    .line 603
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    .line 605
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/socialbase/downloader/depend/r;

    .line 606
    invoke-virtual {v8, v14}, Lcom/ss/android/socialbase/appdownloader/bi;->b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/appdownloader/bi;

    goto :goto_3

    .line 610
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ou()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 613
    :try_start_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 614
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 616
    :cond_11
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 619
    :goto_4
    const-string v15, "auto_install_with_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->of()Z

    move-result v10

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 620
    const-string v10, "auto_install_without_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->bi()Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 622
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    :catchall_1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->dj()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->bi()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_14

    .line 627
    invoke-static/range {v19 .. v19}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-lt v14, v15, :cond_14

    .line 628
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b()Lcom/ss/android/socialbase/appdownloader/dj/g;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->jz()Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v19

    invoke-virtual {v14, v8, v15}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b(ILjava/lang/String;)V

    goto :goto_7

    :cond_14
    move/from16 v8, v19

    .line 631
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v14

    .line 632
    invoke-virtual {v14, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->h()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 634
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 635
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    move-object/from16 v2, v20

    .line 636
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->jk()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 638
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 639
    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->xc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->os()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 642
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ka()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->rm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 647
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->rl()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->df()Lcom/ss/android/socialbase/appdownloader/g/dj;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/g/dj;)Lcom/ss/android/socialbase/downloader/depend/yy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/yy;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 650
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->hh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ak()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->a()Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->x()Lcom/ss/android/socialbase/downloader/downloader/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/of;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->yy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->uw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->xz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->he()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->bw()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ee()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/os;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->hu()Lcom/ss/android/socialbase/downloader/downloader/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/dc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->tl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ex()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->j()Lcom/ss/android/socialbase/downloader/depend/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/ak;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->qf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->f()Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->kx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->jz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->sm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->qq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->fo()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->eh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->hf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->fk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v10, :cond_16

    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->hp()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 692
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Lcom/ss/android/socialbase/appdownloader/im$5;

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/im$5;-><init>(Lcom/ss/android/socialbase/appdownloader/im;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/g/d;)V

    goto :goto_8

    .line 706
    :cond_16
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notification permission need not request, start download :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-direct {v7, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    .line 708
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_17
    :goto_8
    return v8

    :cond_18
    :goto_9
    move v1, v9

    return v1

    :catchall_2
    move-exception v0

    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/bi;->ee()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "addDownloadTask"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 716
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "add download task error:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_19
    :goto_a
    move v4, v9

    return v4
.end method

.method public b()Lcom/ss/android/socialbase/appdownloader/g/g;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->r:Lcom/ss/android/socialbase/appdownloader/g/g;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 855
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/im;->jk()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 862
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 866
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 870
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 878
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 881
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/im;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 885
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "getAppDownloadInfo error:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 762
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/g;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 763
    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 910
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 3

    .line 971
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/im;->ou()V

    .line 975
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/im;->c(I)V

    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 477
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    goto :goto_0

    .line 468
    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    goto :goto_0

    :pswitch_3
    const/4 p3, 0x1

    .line 480
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;IZ)I

    goto :goto_0

    .line 465
    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/g/g;Lcom/ss/android/socialbase/appdownloader/g/im;Lcom/ss/android/socialbase/appdownloader/g/jk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 285
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/im;->r:Lcom/ss/android/socialbase/appdownloader/g/g;

    :cond_0
    if-eqz p4, :cond_1

    .line 288
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/im;->d:Lcom/ss/android/socialbase/appdownloader/g/im;

    :cond_1
    if-eqz p5, :cond_2

    .line 291
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/im;->a:Lcom/ss/android/socialbase/appdownloader/g/jk;

    .line 293
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/im;->g(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/appdownloader/g/a;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->t:Lcom/ss/android/socialbase/appdownloader/g/a;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/appdownloader/g/n;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->dc:Lcom/ss/android/socialbase/appdownloader/g/n;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/appdownloader/g/of;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->x:Lcom/ss/android/socialbase/appdownloader/g/of;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/he;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->l:Lcom/ss/android/socialbase/downloader/depend/he;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/depend/ka;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->jp:Lcom/ss/android/socialbase/downloader/depend/ka;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/downloader/ak;)V
    .locals 1

    .line 947
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/ak;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->im:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 983
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/im;->yx:Z

    return-void
.end method

.method public bi()Z
    .locals 3

    .line 142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "package_flag_config"

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

.method public c()Lcom/ss/android/socialbase/appdownloader/g/im;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->d:Lcom/ss/android/socialbase/appdownloader/g/im;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 914
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/ss/android/socialbase/appdownloader/g/of;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->x:Lcom/ss/android/socialbase/appdownloader/g/of;

    return-object v0
.end method

.method public dj()Lcom/ss/android/socialbase/appdownloader/g/bi;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->ak:Lcom/ss/android/socialbase/appdownloader/g/bi;

    return-object v0
.end method

.method public g()Lcom/ss/android/socialbase/appdownloader/g/jk;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->a:Lcom/ss/android/socialbase/appdownloader/g/jk;

    return-object v0
.end method

.method public hh()Lcom/ss/android/socialbase/downloader/depend/he;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->l:Lcom/ss/android/socialbase/downloader/depend/he;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->im:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Ljava/io/File;
    .locals 1

    .line 154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public of()Lcom/ss/android/socialbase/appdownloader/g/n;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->dc:Lcom/ss/android/socialbase/appdownloader/g/n;

    return-object v0
.end method

.method public ou()V
    .locals 6

    .line 364
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 365
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    const-string v1, "disable app install receiver"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    const/4 v1, 0x0

    .line 370
    :try_start_0
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/im;->jk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 387
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->c(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    .line 374
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 375
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    const-string v4, "package"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 379
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/im;->jk:Z

    .line 380
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/im;->t:Lcom/ss/android/socialbase/appdownloader/g/a;

    if-eqz v2, :cond_2

    .line 381
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/g/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 384
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->c(I)V

    .line 389
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/im;->of:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 387
    :try_start_5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->c(I)V

    throw v2

    :catchall_2
    move-exception v1

    .line 389
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public r()Lcom/ss/android/socialbase/appdownloader/g/r;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->hh:Lcom/ss/android/socialbase/appdownloader/g/r;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/ss/android/socialbase/downloader/depend/ka;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->jp:Lcom/ss/android/socialbase/downloader/depend/ka;

    return-object v0
.end method

.method public yx()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    .line 424
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/im;->of:Z

    if-eqz v1, :cond_0

    .line 425
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/im;->dj:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 426
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/im;->jk:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/im;->t:Lcom/ss/android/socialbase/appdownloader/g/a;

    if-eqz v1, :cond_0

    .line 427
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/g/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 431
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 433
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/im;->of:Z

    .line 434
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/im;->jk:Z

    .line 435
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/im;->b:Ljava/lang/String;

    const-string v1, "registerDownloadReceiver unRegisterDownloadReceiver"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
