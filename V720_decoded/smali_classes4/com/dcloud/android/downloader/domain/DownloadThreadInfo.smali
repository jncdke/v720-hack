.class public Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private downloadInfoId:I

.field private end:J

.field private id:I

.field private progress:J

.field private start:J

.field private threadId:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p2, p1

    .line 2
    iput v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->id:I

    .line 3
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->threadId:I

    .line 4
    iput p2, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->downloadInfoId:I

    .line 5
    iput-object p3, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->uri:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->start:J

    .line 7
    iput-wide p6, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->end:J

    return-void
.end method


# virtual methods
.method public getDownloadInfoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->downloadInfoId:I

    return v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->end:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->id:I

    return v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->progress:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->start:J

    return-wide v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->threadId:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isThreadDownloadSuccess()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->progress:J

    iget-wide v2, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->end:J

    iget-wide v4, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->start:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDownloadInfoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->downloadInfoId:I

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->end:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->id:I

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->progress:J

    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->start:J

    return-void
.end method

.method public setThreadId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->threadId:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->uri:Ljava/lang/String;

    return-void
.end method
