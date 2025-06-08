.class Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# instance fields
.field public a:Lcom/qq/e/ads/splash/SplashAD;

.field public b:I


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public biddingFail(III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingFail(III)V

    .line 2
    iget-object p2, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

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
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->sendLossNotification(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public biddingSuccess(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingSuccess(II)V

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->b:I

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
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->sendWinNotification(Ljava/util/Map;)V

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

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->isValid()Z

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
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$1;-><init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    return-void
.end method

.method public onADClicked()V
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

.method public onADDismissed()V
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

.method public onADExposure()V
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

.method public onADLoaded(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->isSlotSupportBidding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->setBiddingECPM(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    return-void
.end method

.method public onADPresent()V
    .locals 0

    return-void
.end method

.method public onADTick(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getAdStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getAdStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showIn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->isSlotSupportBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    iget v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->b:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->setBidECPM(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1396

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
