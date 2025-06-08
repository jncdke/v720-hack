.class public Lcom/kwad/sdk/core/response/model/AdStatusInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33bd65b4b120df21L


# instance fields
.field public downloadFinishTime:J

.field public downloadSize:J

.field public downloadStatus:I

.field public downloadType:I

.field public loadDataTime:J

.field public loadFromCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadFinishTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    return v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    return v0
.end method

.method public getLoadDataTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    return-wide v0
.end method

.method public isLoadFromCache()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    return v0
.end method

.method public setDownloadFinishTime(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    return-void
.end method

.method public setDownloadType(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    return-void
.end method

.method public setLoadDataTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    return-void
.end method

.method public setLoadFromCache(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    return-void
.end method
