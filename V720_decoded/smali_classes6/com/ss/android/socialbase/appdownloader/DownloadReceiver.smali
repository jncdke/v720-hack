.class public Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final b:Ljava/lang/String; = "DownloadReceiver"


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->tl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 55
    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->b:Ljava/lang/String;

    const-string v1, "Received broadcast intent for android.intent.action.MEDIA_MOUNTED"

    invoke-static {p2, v1}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
