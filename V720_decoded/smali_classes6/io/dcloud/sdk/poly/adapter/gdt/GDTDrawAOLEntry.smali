.class Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->c:I

    return-void
.end method


# virtual methods
.method public biddingFail(III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingFail(III)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    instance-of p2, p2, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->sendLossNotification(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->c:I

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
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->sendWinNotification(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    return-void
.end method

.method public getExpressAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gdt"

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onADClicked()V
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

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
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

.method public onADExposed()V
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

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method

.method public onVideoClicked()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted()V
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

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
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

.method public onVideoInit()V
    .locals 0

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 0

    return-void
.end method

.method public onVideoLoading()V
    .locals 0

    return-void
.end method

.method public onVideoPause()V
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

.method public onVideoReady()V
    .locals 0

    return-void
.end method

.method public onVideoResume()V
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

.method public onVideoStart()V
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

.method public onVideoStop()V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v1, :cond_8

    .line 3
    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->c:I

    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setBidECPM(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/dcloud/sdk/poly/adapter/gdt/R$layout;->dcloud_draw_ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    .line 8
    sget v1, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_native_ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    sget v1, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_gdt_draw_ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast v1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    sget v2, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_gdt_draw_ad_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast v2, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    sget v5, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_gdt_draw_ad_btn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    iget-object v5, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    sget v7, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_gdt_draw_ad_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 16
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    iget-object v8, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast v8, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v8}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 17
    iget-object v5, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast v5, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 18
    invoke-interface {v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "\u6d4f\u89c8"

    if-nez v7, :cond_1

    .line 19
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v8, :cond_6

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    const/4 v10, 0x4

    if-eq v7, v10, :cond_4

    const/16 v5, 0x8

    if-eq v7, v5, :cond_3

    const/16 v5, 0x10

    if-eq v7, v5, :cond_2

    .line 42
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_3
    const-string v5, "\u5b89\u88c5"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_5
    const-string v5, "\u66f4\u65b0"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_6
    const-string v5, "\u542f\u52a8"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_7
    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    sget v1, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_gdt_draw_ad_click_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    .line 56
    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    check-cast v1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->b:Landroid/view/View;

    sget v3, Lio/dcloud/sdk/poly/adapter/gdt/R$id;->dcloud_media_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/nativ/MediaView;

    invoke-interface {v1, v2, v0, p0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 58
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    goto :goto_1

    .line 60
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getFeedAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_9
    :goto_1
    return-void
.end method

.method public setAdEntry(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLEntry;->a:Ljava/lang/Object;

    return-void
.end method
