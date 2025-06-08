.class final Lcom/ss/android/socialbase/downloader/rl/of$26;
.super Lcom/ss/android/socialbase/downloader/depend/rm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/depend/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/xz;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/xz;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$26;->b:Lcom/ss/android/socialbase/downloader/depend/xz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/rm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$26;->b:Lcom/ss/android/socialbase/downloader/depend/xz;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/xz;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$26;->b:Lcom/ss/android/socialbase/downloader/depend/xz;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/xz;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$26;->b:Lcom/ss/android/socialbase/downloader/depend/xz;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/xz;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method
