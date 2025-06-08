.class public Lcom/dcloud/android/downloader/domain/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;,
        Lcom/dcloud/android/downloader/domain/DownloadInfo$DownloadStatus;
    }
.end annotation


# static fields
.field public static final STATUS_COMPLETED:I = 0x5

.field public static final STATUS_DOWNLOADING:I = 0x2

.field public static final STATUS_ERROR:I = 0x6

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PREPARE_DOWNLOAD:I = 0x1

.field public static final STATUS_REMOVED:I = 0x7

.field public static final STATUS_WAIT:I = 0x3


# instance fields
.field private context:Landroid/content/Context;

.field private createAt:J

.field private transient downloadListener:Lcom/dcloud/android/downloader/callback/DownloadListener;

.field private downloadThreadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Lcom/dcloud/android/downloader/exception/DownloadException;

.field private id:I

.field private location:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private progress:J

.field private size:J

.field private status:I

.field private supportRanges:I

.field private tag:Ljava/lang/Object;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 7
    iget v2, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->id:I

    iget p1, p1, Lcom/dcloud/android/downloader/domain/DownloadInfo;->id:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->createAt:J

    return-wide v0
.end method

.method public getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->downloadListener:Lcom/dcloud/android/downloader/callback/DownloadListener;

    return-object v0
.end method

.method public getDownloadThreadInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->downloadThreadInfos:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->location:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Lcom/dcloud/android/downloader/exception/DownloadException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->exception:Lcom/dcloud/android/downloader/exception/DownloadException;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->id:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->progress:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->size:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->status:I

    return v0
.end method

.method public getSupportRanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->supportRanges:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->id:I

    return v0
.end method

.method public isPause()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportRanges()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->supportRanges:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->createAt:J

    return-void
.end method

.method public setDownloadListener(Lcom/dcloud/android/downloader/callback/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->downloadListener:Lcom/dcloud/android/downloader/callback/DownloadListener;

    return-void
.end method

.method public setDownloadThreadInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->downloadThreadInfos:Ljava/util/List;

    return-void
.end method

.method public setException(Lcom/dcloud/android/downloader/exception/DownloadException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->exception:Lcom/dcloud/android/downloader/exception/DownloadException;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->id:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->progress:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->size:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->status:I

    return-void
.end method

.method public setSupportRanges(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->supportRanges:I

    return-void
.end method

.method public setSupportRanges(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->supportRanges:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo;->uri:Ljava/lang/String;

    return-void
.end method
