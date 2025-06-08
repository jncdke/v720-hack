.class public Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# instance fields
.field public a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public biddingFail(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingFail(III)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {p2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    .line 4
    iput p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    .line 5
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setBidEcpm(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks"

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->getInstance()Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    move-result-object p2

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->isAdEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/16 v3, -0x270f

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v3, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v0, v4

    :goto_0
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 12
    invoke-virtual {p0, v3, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v4

    new-instance v5, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v5, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Lcom/kwad/sdk/api/KsLoadManager;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    invoke-virtual {p0, v3, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAdClicked()V
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

.method public onFullScreenVideoAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 3
    invoke-interface {p1, p0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->isSlotSupportBidding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->getECPM()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->setBiddingECPM(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    goto :goto_0

    :cond_1
    const p1, 0x30d40

    .line 8
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    const v0, -0x9c43

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFullScreenVideoResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPageDismiss()V
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

.method public onRequestResult(I)V
    .locals 0

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

.method public onVideoPlayEnd()V
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

.method public onVideoPlayError(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";message:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x13ec

    invoke-interface {v0, p2, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
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

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;->a:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    new-instance v1, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
