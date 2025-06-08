.class public Lcom/ss/android/download/api/model/DownloadShortInfo;
.super Ljava/lang/Object;


# instance fields
.field public currentBytes:J

.field public failStatus:I

.field public fileName:Ljava/lang/String;

.field public id:J

.field public onlyWifi:Z

.field public status:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 16
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 24
    instance-of v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 25
    check-cast p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 26
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    iget v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 28
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 29
    :goto_2
    iget-object v5, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1

    .line 35
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 40
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 48
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 49
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 51
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    return-void
.end method
