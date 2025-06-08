.class Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    :cond_0
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->b:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "csj"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getExpirationTimestamp()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public load()V
    .locals 5

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->getInstance()Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;

    invoke-direct {v4, p0}, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string p3, "provider"

    const-string v0, "china"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p3, "isValid"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;

    invoke-interface {p1, p2}, Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;->onReward(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 0

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 3
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onSkip()V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    const/16 v1, -0x13ec

    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1396

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
