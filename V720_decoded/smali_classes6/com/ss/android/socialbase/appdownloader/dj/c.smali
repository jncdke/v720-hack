.class public Lcom/ss/android/socialbase/appdownloader/dj/c;
.super Lcom/ss/android/socialbase/downloader/depend/im;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Ljava/lang/String;

.field private c:I

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private of:Lcom/ss/android/socialbase/downloader/notification/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/im;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->b:Landroid/content/Context;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->b:Landroid/content/Context;

    .line 31
    :goto_0
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->c:I

    .line 32
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->g:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->im:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->dj:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->bi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/im;-><init>()V

    .line 40
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->b:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->of:Lcom/ss/android/socialbase/downloader/notification/b;

    return-void
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/notification/b;
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->of:Lcom/ss/android/socialbase/downloader/notification/b;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 61
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/dj/b;

    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->c:I

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->im:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->dj:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->bi:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/dj/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/im;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/im;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/im;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/im;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/im;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/im;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/bi/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
