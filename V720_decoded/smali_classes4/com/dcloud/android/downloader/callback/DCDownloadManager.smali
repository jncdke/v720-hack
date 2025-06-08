.class public interface abstract Lcom/dcloud/android/downloader/callback/DCDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract download(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract findAllDownloaded()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findAllDownloading()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadById(I)Lcom/dcloud/android/downloader/domain/DownloadInfo;
.end method

.method public abstract getDownloadDBController()Lcom/dcloud/android/downloader/db/DownloadDBController;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract pause(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract remove(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract resume(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method
