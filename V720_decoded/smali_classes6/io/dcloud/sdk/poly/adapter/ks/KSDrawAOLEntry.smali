.class Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# instance fields
.field public a:Lcom/kwad/sdk/api/KsDrawAd;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    :cond_0
    return-void
.end method

.method public biddingFail(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingFail(III)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {p2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    .line 4
    iput p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    .line 5
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lcom/kwad/sdk/api/KsDrawAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsDrawAd;->setBidEcpm(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    :cond_0
    return-void
.end method

.method public getExpressAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsDrawAd;->getDrawView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError()V
    .locals 0

    return-void
.end method

.method public onVideoPlayPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onPause()V

    :cond_0
    return-void
.end method

.method public onVideoPlayResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onResume()V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onStart()V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/KsDrawAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 3
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdEntry(Lcom/kwad/sdk/api/KsDrawAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLEntry;->a:Lcom/kwad/sdk/api/KsDrawAd;

    return-void
.end method
