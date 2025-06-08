.class public Lcom/ss/android/socialbase/appdownloader/bi/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bi/c;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method private static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoResumed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotificationForNetworkResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v3, "auto_install_when_resume"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;IZ)I

    move-result v1

    .line 52
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/bi/c$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/c$1;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
