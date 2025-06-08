.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final b:Ljava/lang/String; = "DownloadReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->tl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->b:Ljava/lang/String;

    const-string v1, "Received broadcast intent for android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
