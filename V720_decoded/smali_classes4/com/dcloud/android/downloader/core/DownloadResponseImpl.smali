.class public Lcom/dcloud/android/downloader/core/DownloadResponseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/core/DownloadResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadResponseImpl"


# instance fields
.field private final downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dcloud/android/downloader/db/DownloadDBController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    .line 4
    new-instance p1, Lcom/dcloud/android/downloader/core/DownloadResponseImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/dcloud/android/downloader/core/DownloadResponseImpl$1;-><init>(Lcom/dcloud/android/downloader/core/DownloadResponseImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleException(Lcom/dcloud/android/downloader/exception/DownloadException;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->createOrUpdate(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 5
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    invoke-interface {v2, v1}, Lcom/dcloud/android/downloader/db/DownloadDBController;->createOrUpdate(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/DownloadResponseImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadResponseImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
