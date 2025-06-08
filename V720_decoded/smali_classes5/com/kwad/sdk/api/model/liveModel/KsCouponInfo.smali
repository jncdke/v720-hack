.class public Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1cc23c49f2d0b9edL


# instance fields
.field private displayBase:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private displayValue:Ljava/lang/String;

.field private endFetchTime:Ljava/lang/String;

.field private startFetchTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayBase()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayBase:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEndFetchTime()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->endFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartFetchTime()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->startFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayBase(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayBase:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayType:Ljava/lang/String;

    return-void
.end method

.method public setDisplayValue(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public setEndFetchTime(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->endFetchTime:Ljava/lang/String;

    return-void
.end method

.method public setStartFetchTime(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->startFetchTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KsCouponInfo{displayType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', displayBase=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayBase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', displayValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->displayValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startFetchTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->startFetchTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', endFetchTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->endFetchTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
