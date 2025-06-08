.class Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->a:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->b:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->a:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

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
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->a:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getExpirationTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL$1;

    invoke-direct {v4, p0}, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL$1;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public final onAdClose()V
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

.method public final onAdVideoBarClick()V
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

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 0

    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 0

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->a:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 3
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    goto :goto_0

    :cond_0
    const p1, 0x30d40

    .line 6
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x4e21

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSkippedVideo()V
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

.method public final onVideoComplete()V
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

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;->a:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
