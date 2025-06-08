.class public Lcom/qq/e/comm/DownloadService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/DownloadService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qq/e/comm/pi/SVSD;

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/qq/e/comm/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/comm/DownloadService;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/DownloadService;->c:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/pi/SVSD;)Lcom/qq/e/comm/pi/SVSD;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    return-object p1
.end method

.method static synthetic a(Lcom/qq/e/comm/DownloadService;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/comm/DownloadService;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private a(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/qq/e/comm/pi/POFactory;->getAPKDownloadServiceDelegate(Landroid/app/Service;)Lcom/qq/e/comm/pi/SVSD;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/SVSD;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    const-string v0, "DownloadService\u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_2
    iget-boolean p1, p0, Lcom/qq/e/comm/DownloadService;->b:Z

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iput-boolean v1, p0, Lcom/qq/e/comm/DownloadService;->b:Z

    sget-object p1, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qq/e/comm/DownloadService$a;

    invoke-direct {v1, p0, v0}, Lcom/qq/e/comm/DownloadService$a;-><init>(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/managers/a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v3
.end method

.method public static enterAPPDownloadListPage(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "enterAPPDownloadListPage \u8c03\u7528\u5f02\u5e38\uff0ccontext\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qq/e/comm/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/comm/managers/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GDT_APPID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.qq.e.comm.ACTION_DOWNLOAD_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "DownloadService.onBind"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "GDT_APPID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadService.onBind,appID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qq/e/comm/DownloadService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onRebind(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_0
    const-string v1, "GDT_APPID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Service onStartCommand \u51fa\u73b0\u5f02\u5e38"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qq/e/comm/DownloadService;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/SVSD;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/qq/e/comm/DownloadService$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/qq/e/comm/DownloadService$b;-><init>(Landroid/content/Intent;IILcom/qq/e/comm/DownloadService$a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onTaskRemoved(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
