.class public Lcom/ss/android/downloadlib/bi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/bi/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/bi/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V

    return-void
.end method

.method private c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/ss/android/downloadlib/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    .line 53
    invoke-static {p1}, Lcom/ss/android/downloadlib/c/bi;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/bi/b$3;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/bi/b$3;-><init>(Lcom/ss/android/downloadlib/bi/b;Lcom/ss/android/downloadlib/guide/install/b;)V

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/c/g;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/guide/install/b;)V

    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/b;->b()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/ss/android/downloadlib/c/rl;->b(Lcom/ss/android/downloadad/api/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/ss/android/downloadlib/bi/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/bi/b$2;-><init>(Lcom/ss/android/downloadlib/bi/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;Lcom/ss/android/downloadlib/guide/install/b;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/bi/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/g/rl;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ss/android/downloadlib/bi/b$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/bi/b$1;-><init>(Lcom/ss/android/downloadlib/bi/b;Lcom/ss/android/socialbase/appdownloader/g/rl;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/bi/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/b;)V

    return-void
.end method
