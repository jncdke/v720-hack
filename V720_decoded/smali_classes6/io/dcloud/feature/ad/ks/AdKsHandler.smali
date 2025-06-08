.class public Lio/dcloud/feature/ad/ks/AdKsHandler;
.super Lio/dcloud/feature/gg/dcloud/ADBaseHandler;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;
.implements Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;


# instance fields
.field private AD_SPLASH_ID:Ljava/lang/String;

.field private adpid:Ljava/lang/String;

.field private mOriginalAppid:Ljava/lang/String;

.field private mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

.field private pullTime:J

.field private splashScreenAd:Lcom/kwad/sdk/api/KsSplashScreenAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->AD_SPLASH_ID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->adpid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->pullTime:J

    .line 7
    const-string v0, "ks"

    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->AD_TAD:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mOriginalAppid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lio/dcloud/feature/ad/ks/AdKsHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mOriginalAppid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lio/dcloud/feature/ad/ks/AdKsHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->AD_SPLASH_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->adpid:Ljava/lang/String;

    return-object p0
.end method

.method private commitData(I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/ad/ks/AdKsHandler$1;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/ad/ks/AdKsHandler$1;-><init>(Lio/dcloud/feature/ad/ks/AdKsHandler;I)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getResult()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "mediaId"

    invoke-static {}, Lio/dcloud/feature/ad/ks/KSADInitManager;->getInstance()Lio/dcloud/feature/ad/ks/KSADInitManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/ad/ks/KSADInitManager;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "slotId"

    iget-object v2, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->AD_SPLASH_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "tid"

    const-string v2, "75"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    const/16 v0, 0x29

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->commitData(I)V

    return-void
.end method

.method public onAdShowEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->onFinishShow()V

    :cond_0
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->onFinishShow()V

    :cond_0
    return-void
.end method

.method public onAdShowStart()V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->commitData(I)V

    return-void
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateSplash(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "appid"

    invoke-static {p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->splashScreenAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iput-object p2, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mOriginalAppid:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/dcloud/feature/ad/ks/ADKsSplashView;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lio/dcloud/feature/ad/ks/ADKsSplashView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->splashScreenAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-interface {v0, p1, p0}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    invoke-virtual {v0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->getImgContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    iget-wide v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->pullTime:J

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->setPullTime(J)V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    invoke-virtual {p1, p3}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->setCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->setAppid(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    return-object p1
.end method

.method public onDownloadTipsDialogCancel()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->endLoadAds()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdKsHandler"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public onSkippedAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->onFinishShow()V

    :cond_0
    return-void
.end method

.method public onSplashClose(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->mSplashView:Lio/dcloud/feature/ad/ks/ADKsSplashView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->onWillCloseSplash()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->endLoadAds()V

    if-nez p1, :cond_0

    const p1, -0x9c43

    .line 3
    const-string v0, "ks no ads"

    invoke-virtual {p0, p1, v0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->splashScreenAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 7
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execSuccess()V

    return-void
.end method

.method public pullAds(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->pullAds(Landroid/content/Context;)V

    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const/16 v2, -0x270f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2, v1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->AD_SPLASH_ID:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v2, v1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->AD_SPLASH_ID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, v2, v1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->pullTime:J

    .line 21
    invoke-static {}, Lio/dcloud/feature/ad/ks/KSADInitManager;->getInstance()Lio/dcloud/feature/ad/ks/KSADInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/ad/ks/KSADInitManager;->init(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {p1, v5, v6}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->startLoadAds()V

    .line 24
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/kwad/sdk/api/KsLoadManager;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 26
    :catch_1
    invoke-virtual {p0, v2, v1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void
.end method

.method public pullAds(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/ks/AdKsHandler;->onCreate(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/ks/AdKsHandler;->pullAds(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->getAdRequestStatus()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 37
    invoke-interface {p3, p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;->fail(Lio/dcloud/feature/gg/dcloud/ADBaseHandler;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3, p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;->success(Lio/dcloud/feature/gg/dcloud/ADBaseHandler;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p3}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->addRequestListener(Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;)V

    :goto_0
    return-void
.end method

.method public setAdData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->AD_SPLASH_ID:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler;->adpid:Ljava/lang/String;

    return-void
.end method
