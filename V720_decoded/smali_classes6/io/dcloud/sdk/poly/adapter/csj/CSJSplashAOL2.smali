.class public Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;
.super Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->a:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 5

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->getInstance()Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;

    invoke-direct {v4, p0}, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V
    .locals 0

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

.method public onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    return-void
.end method

.method public onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    .line 2
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->setSplashAdListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    return-void
.end method

.method public showIn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1396

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getVideoAdCallback()Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    move-result-object p1

    const/16 v0, -0x1390

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
