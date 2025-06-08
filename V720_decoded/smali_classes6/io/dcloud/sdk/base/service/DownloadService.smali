.class public Lio/dcloud/sdk/base/service/DownloadService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/base/service/DownloadService$b;,
        Lio/dcloud/sdk/base/service/DownloadService$c;
    }
.end annotation


# instance fields
.field private a:Ldc/squareup/okhttp3/OkHttpClient;

.field private b:Ljava/util/List;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 2
    new-instance v0, Ldc/squareup/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Ldc/squareup/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient$Builder;->build()Ldc/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService;->a:Ldc/squareup/okhttp3/OkHttpClient;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 8

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/dcloud/p/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    array-length v3, v2

    if-lez v3, :cond_1

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V
    .locals 2

    .line 34
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/base/service/DownloadService$a;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/sdk/base/service/DownloadService$a;-><init>(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/base/service/DownloadService;Ljava/lang/String;Lio/dcloud/sdk/base/entry/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/base/service/DownloadService;->a(Ljava/lang/String;Lio/dcloud/sdk/base/entry/AdData;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/dcloud/sdk/base/entry/AdData;)V
    .locals 7

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lio/dcloud/sdk/base/service/DownloadService$c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, p2, v3}, Lio/dcloud/sdk/base/service/DownloadService$c;-><init>(Lio/dcloud/sdk/base/service/DownloadService;Lio/dcloud/sdk/base/entry/AdData;Landroid/app/Application;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :try_start_0
    const-string p2, "io.dcloud.feature.pack.FileUtils"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 32
    const-string v0, "addFileToSystem"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".dc.fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/base/entry/AdData;

    .line 3
    iget-object v1, p0, Lio/dcloud/sdk/base/service/DownloadService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/sdk/base/service/DownloadService$b;

    .line 4
    invoke-virtual {v2}, Lio/dcloud/sdk/base/service/DownloadService$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/dcloud/sdk/base/entry/AdData;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/dcloud/sdk/base/service/DownloadService$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance v1, Lio/dcloud/sdk/base/service/DownloadService$b;

    invoke-direct {v1, p0, p1}, Lio/dcloud/sdk/base/service/DownloadService$b;-><init>(Lio/dcloud/sdk/base/service/DownloadService;Lio/dcloud/sdk/base/entry/AdData;)V

    .line 9
    iget-object v2, p0, Lio/dcloud/sdk/base/service/DownloadService;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v2, p1, v3}, Lio/dcloud/sdk/base/service/DownloadService;->a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V

    .line 13
    iget-object p1, p0, Lio/dcloud/sdk/base/service/DownloadService;->a:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lio/dcloud/sdk/base/service/DownloadService$b;->b()Ldc/squareup/okhttp3/Request;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldc/squareup/okhttp3/OkHttpClient;->newCall(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Ldc/squareup/okhttp3/Call;->enqueue(Ldc/squareup/okhttp3/Callback;)V

    .line 14
    invoke-direct {p0}, Lio/dcloud/sdk/base/service/DownloadService;->a()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
