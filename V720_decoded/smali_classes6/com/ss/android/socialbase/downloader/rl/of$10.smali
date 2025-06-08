.class final Lcom/ss/android/socialbase/downloader/rl/of$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/rm;)Lcom/ss/android/socialbase/downloader/depend/xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/rm;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/rm;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$10;->b:Lcom/ss/android/socialbase/downloader/depend/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$10;->b:Lcom/ss/android/socialbase/downloader/depend/rm;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/rm;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 684
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$10;->b:Lcom/ss/android/socialbase/downloader/depend/rm;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/rm;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 694
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$10;->b:Lcom/ss/android/socialbase/downloader/depend/rm;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/rm;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 704
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
