.class public interface abstract Lcom/dcloud/android/downloader/callback/DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadFailed(Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/exception/DownloadException;)V
.end method

.method public abstract onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
.end method

.method public abstract onDownloading(JJ)V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onRemoved()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onWaited()V
.end method
