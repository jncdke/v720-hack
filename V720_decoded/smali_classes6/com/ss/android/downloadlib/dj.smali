.class Lcom/ss/android/downloadlib/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/download/api/config/c;)Lcom/ss/android/download/api/b;
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/c;)V

    .line 124
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/dj$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/dj$1;-><init>(Lcom/ss/android/downloadlib/dj;Lcom/ss/android/download/api/config/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/b/b;->b(Lcom/ss/android/socialbase/downloader/b/b$g;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/hh;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 278
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/hh;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/jk;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/jk;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/n;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/n;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/of;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/of;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/rl;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/rl;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/config/yx;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/config/yx;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/model/b;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/model/b;)V

    return-object p0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/b;
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/ss/android/downloadlib/dj$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/dj$2;-><init>(Lcom/ss/android/downloadlib/dj;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/xz;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 239
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/g/g;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/g/g;-><init>()V

    .line 240
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/download/api/b;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 295
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->xc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v1, "ttdownloader init error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ou;->b(Lcom/ss/android/download/api/c/b;)V

    .line 300
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/downloadlib/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/downloader/depend/he;)V

    .line 305
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/dj$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/dj$3;-><init>(Lcom/ss/android/downloadlib/dj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->c(Ljava/lang/Runnable;)V

    return-void
.end method
