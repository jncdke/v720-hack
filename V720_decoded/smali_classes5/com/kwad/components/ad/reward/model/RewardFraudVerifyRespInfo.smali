.class public Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7825223fc185c410L


# instance fields
.field private data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 27
    new-instance v0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    return-void
.end method


# virtual methods
.method public baseToJson()Lorg/json/JSONObject;
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    const-string v1, "data"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->getCode()I

    move-result v0

    return v0
.end method

.method public isFraud()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->isFraud()Z

    move-result v0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 41
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-class v0, Lcom/kwad/sdk/core/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/a/e;

    .line 44
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
