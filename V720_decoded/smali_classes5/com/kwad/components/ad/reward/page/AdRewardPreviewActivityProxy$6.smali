.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->checkRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/e;",
        "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rK:I

.field final synthetic tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;I)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    iput p2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->rK:I

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static F(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;
    .locals 1

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance p0, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;-><init>()V

    .line 367
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private gG()Lcom/kwad/components/core/request/e;
    .locals 3

    .line 374
    new-instance v0, Lcom/kwad/components/core/request/e;

    iget v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->rK:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/request/e;-><init>(ILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->gG()Lcom/kwad/components/core/request/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 361
    invoke-static {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->F(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    move-result-object p1

    return-object p1
.end method
