.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic c:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->c:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
