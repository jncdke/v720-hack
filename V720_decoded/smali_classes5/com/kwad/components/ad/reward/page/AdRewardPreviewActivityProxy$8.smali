.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showCloseDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    .line 585
    sget-object p1, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1400(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 585
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->a(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;J)V

    .line 588
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 590
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 588
    invoke-static {p1, v3, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 593
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->finish()V

    return-void
.end method

.method public final gl()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->pause()V

    :cond_0
    return-void
.end method

.method public final gu()V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->resume()V

    :cond_0
    return-void
.end method
