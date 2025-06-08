.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;->b:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;->b:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;->b:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
