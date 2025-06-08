.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadService;
.super Landroid/app/Service;


# static fields
.field private static final c:Ljava/lang/String; = "DownloadService"


# instance fields
.field protected b:Lcom/ss/android/socialbase/downloader/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 32
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind downloadServiceHandler != null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yy()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/a;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->c:Ljava/lang/String;

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->im()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 75
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 42
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->c:Ljava/lang/String;

    const-string v1, "DownloadService onStartCommand"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->b:Lcom/ss/android/socialbase/downloader/downloader/a;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->g()V

    .line 47
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
