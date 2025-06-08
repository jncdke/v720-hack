.class public interface abstract Lcom/dcloud/android/downloader/db/DownloadDBController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createOrUpdate(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract createOrUpdate(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V
.end method

.method public abstract delete(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract delete(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V
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

.method public abstract findDownloadedInfoById(I)Lcom/dcloud/android/downloader/domain/DownloadInfo;
.end method

.method public abstract pauseAllDownloading()V
.end method
