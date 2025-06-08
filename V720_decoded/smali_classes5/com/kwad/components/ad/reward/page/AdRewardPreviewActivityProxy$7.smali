.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->exposureRequest()Lcom/kwad/sdk/core/network/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/e;",
        "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    iget p1, p1, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;->result:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;Z)Z

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/e;ILjava/lang/String;)V
    .locals 0

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;Z)Z

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 406
    check-cast p1, Lcom/kwad/components/core/request/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;->a(Lcom/kwad/components/core/request/e;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 406
    check-cast p2, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;->a(Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V

    return-void
.end method
