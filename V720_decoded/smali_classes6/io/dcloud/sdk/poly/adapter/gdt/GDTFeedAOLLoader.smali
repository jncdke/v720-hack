.class Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gdt"

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->getInstance()Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    move-result-object p2

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader$1;-><init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    return-void
.end method

.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 7
    new-instance v2, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v2, v1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;->setAdEntry(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->isSlotSupportBidding()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->setBiddingECPM(I)V

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    const p1, 0x30d40

    .line 15
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x138c

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLEntry;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    :cond_0
    return-void
.end method
