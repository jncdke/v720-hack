.class final Lcom/ss/android/downloadlib/addownload/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/im/jk;ZLcom/ss/android/downloadlib/addownload/b/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic g:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic im:Lcom/ss/android/downloadlib/addownload/im/jk;


# direct methods
.method constructor <init>(IZLcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/im/jk;)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/d$1;->b:I

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/d$1;->c:Z

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/d$1;->im:Lcom/ss/android/downloadlib/addownload/im/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadlib/addownload/b/im;)V

    .line 92
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/d$1;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startPauseReserveOnWifi()V

    .line 95
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/ak;->b()Lcom/ss/android/socialbase/downloader/impls/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 96
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/d$1;->c:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d$1;->im:Lcom/ss/android/downloadlib/addownload/im/jk;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadlib/addownload/b/im;)V

    .line 109
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/d$1;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/d$1;->c:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d$1;->im:Lcom/ss/android/downloadlib/addownload/im/jk;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d$1;->g:Lcom/ss/android/downloadad/api/b/c;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/im/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method
