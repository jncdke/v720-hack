.class public Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
.super Ljava/lang/Object;
.source "AttributionReportReq.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field campaignId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field eventId:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field haStorageId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field msgId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field reqPermission:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field timeStamp:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    return v0
.end method

.method public getHaStorageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->haStorageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getReqPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->reqPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->timeStamp:J

    return-wide v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    return-void
.end method

.method public setHaStorageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->haStorageId:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setReqPermission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->reqPermission:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " { eventId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
