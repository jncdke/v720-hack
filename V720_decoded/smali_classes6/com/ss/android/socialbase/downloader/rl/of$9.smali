.class final Lcom/ss/android/socialbase/downloader/rl/of$9;
.super Lcom/ss/android/socialbase/downloader/depend/yx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/r;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/r;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$9;->b:Lcom/ss/android/socialbase/downloader/depend/r;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/yx$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$9;->b:Lcom/ss/android/socialbase/downloader/depend/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/r;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$9;->b:Lcom/ss/android/socialbase/downloader/depend/r;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/r;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method
