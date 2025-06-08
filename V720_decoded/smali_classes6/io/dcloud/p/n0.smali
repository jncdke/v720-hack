.class public Lio/dcloud/p/n0;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/w1;
.implements Lio/dcloud/p/w1$a;


# instance fields
.field private w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

.field private x:I


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/p/n0;->x:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public a(Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/n0;->w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
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

.method public biddingFail(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/dcloud/p/n0;->w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->onBidFail(II)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/n0;->w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->onBidSuccess(II)V

    :cond_0
    return-void
.end method

.method public d()V
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

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onError()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/n0;->w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public f()V
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

.method public getExpressAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/n0;->w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->getNativeAd()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getExpressAdView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
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

.method public l()V
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

.method public onRenderFail()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/dcloud/p/n0;->x:I

    return-void
.end method

.method public onRenderSuccess()V
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
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/dcloud/p/n0;->x:I

    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShowError()V

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

.method public render()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/p/n0;->w:Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;

    if-eqz v1, :cond_4

    .line 2
    iget v2, p0, Lio/dcloud/p/n0;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {v1, p0}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a(Lio/dcloud/p/w1;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    .line 16
    :cond_5
    iput v0, p0, Lio/dcloud/p/n0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    .line 21
    :cond_6
    iput v0, p0, Lio/dcloud/p/n0;->x:I

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
