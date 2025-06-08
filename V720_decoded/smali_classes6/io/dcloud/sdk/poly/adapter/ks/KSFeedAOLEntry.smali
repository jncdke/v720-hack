.class Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# instance fields
.field public a:Lcom/kwad/sdk/api/KsFeedAd;

.field public b:Landroid/view/View;


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
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {p2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    .line 4
    iput p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    .line 5
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lcom/kwad/sdk/api/KsFeedAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsFeedAd;->setBidEcpm(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    :cond_0
    return-void
.end method

.method public getExpressAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShowError()V

    :cond_0
    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->b:Landroid/view/View;

    return-object v1
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
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

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

.method public onDislikeClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShowError()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    .line 10
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdEntry(Lcom/kwad/sdk/api/KsFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLEntry;->a:Lcom/kwad/sdk/api/KsFeedAd;

    return-void
.end method
