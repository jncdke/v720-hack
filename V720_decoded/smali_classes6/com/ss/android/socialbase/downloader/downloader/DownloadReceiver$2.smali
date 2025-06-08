.class Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;->g:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;->b:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
