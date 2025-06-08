.class final Lcom/ss/android/socialbase/downloader/rl/of$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/yx;)Lcom/ss/android/socialbase/downloader/depend/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/yx;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/yx;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$8;->b:Lcom/ss/android/socialbase/downloader/depend/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$8;->b:Lcom/ss/android/socialbase/downloader/depend/yx;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/yx;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 637
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$8;->b:Lcom/ss/android/socialbase/downloader/depend/yx;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/yx;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 646
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
