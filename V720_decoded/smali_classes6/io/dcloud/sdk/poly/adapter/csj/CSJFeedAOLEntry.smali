.class Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->destroy()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    return-void
.end method

.method public final getExpressAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

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
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 9
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

    return-object p1

    .line 13
    :cond_3
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v2, :cond_5

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 15
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdClick()V
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

.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismiss()V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FFZ)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    :cond_0
    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClosed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public final render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->b:Landroid/view/View;

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
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V

    .line 13
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->render()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setAdEntry(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFeedAOLEntry;->a:Ljava/lang/Object;

    return-void
.end method
