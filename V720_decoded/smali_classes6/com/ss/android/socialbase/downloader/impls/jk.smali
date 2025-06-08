.class public Lcom/ss/android/socialbase/downloader/impls/jk;
.super Lcom/ss/android/socialbase/downloader/downloader/b;


# static fields
.field private static final dj:Ljava/lang/String; = "jk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;II)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/jk;->dj:Ljava/lang/String;

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p1, 0x40000

    .line 50
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/jk;->c:Z

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/jk;->dj()V

    return-void
.end method

.method public g()V
    .locals 2

    const/high16 v0, 0x40000

    .line 38
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/jk;->c:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/jk;->im:Z

    .line 41
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/jk;->dj:Ljava/lang/String;

    const-string v1, "onStartCommandOnMainThread"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 24
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 32
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/jk;->c:Z

    return-void
.end method
