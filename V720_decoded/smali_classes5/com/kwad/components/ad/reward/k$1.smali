.class final Lcom/kwad/components/ad/reward/k$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k;->h(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/l;",
        "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rH:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$1;->rH:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static E(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;
    .locals 1

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private gF()Lcom/kwad/components/core/request/l;
    .locals 2

    .line 38
    new-instance v0, Lcom/kwad/components/core/request/l;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$1;->rH:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/l;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k$1;->gF()Lcom/kwad/components/core/request/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/kwad/components/ad/reward/k$1;->E(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    move-result-object p1

    return-object p1
.end method
