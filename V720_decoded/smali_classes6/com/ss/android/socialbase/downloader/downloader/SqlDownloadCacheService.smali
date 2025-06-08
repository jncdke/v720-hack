.class public Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;
.super Landroid/app/Service;


# static fields
.field private static final b:Ljava/lang/String; = "SqlDownloadCacheService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->b:Ljava/lang/String;

    const-string v0, "startServiceAndBind fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 39
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/impls/im;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/im;->bi()Lcom/ss/android/socialbase/downloader/downloader/jp;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/downloader/jp;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/ss/android/socialbase/downloader/downloader/jp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method
