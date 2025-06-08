.class Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"


# instance fields
.field public a:Lcom/qq/e/ads/nativ/NativeExpressADView;

.field public b:I


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->b:I

    return-void
.end method


# virtual methods
.method public biddingFail(III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingFail(III)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    const/16 p3, 0x2711

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 14
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "winPrice"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "lossReason"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adnId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->sendLossNotification(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->b:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "expectCostPrice"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "highestLossPrice"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->sendWinNotification(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    :cond_0
    return-void
.end method

.method public getExpressAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShowError()V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gdt"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

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
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->b:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setBidECPM(I)V

    .line 10
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdEntry(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->a:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-void
.end method
