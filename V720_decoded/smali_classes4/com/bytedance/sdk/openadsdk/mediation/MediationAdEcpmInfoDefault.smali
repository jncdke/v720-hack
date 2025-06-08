.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, ""

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, ""

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, ""

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, ""

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, ""

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, ""

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, ""

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, ""

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, ""

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, ""

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, ""

    return-object v0
.end method
