.class Lcom/ss/android/downloadlib/addownload/dj$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/im/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/dj;->bi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic dj:Lcom/ss/android/downloadlib/addownload/dj;

.field final synthetic g:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;IZLcom/ss/android/downloadad/api/b/c;I)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->b:I

    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->c:Z

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->g:Lcom/ss/android/downloadad/api/b/c;

    iput p5, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    .line 739
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 740
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "fix_handle_pause"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 741
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 743
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->c(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/downloadlib/addownload/jk;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/jk;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 745
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 746
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 747
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string v0, "cancel_pause_reserve_wifi_cancel_on_wifi"

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    return-void

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->dj:Lcom/ss/android/downloadlib/addownload/dj;

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->b:I

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/dj$6;->im:I

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/dj;->of(Lcom/ss/android/downloadlib/addownload/dj;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
