.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final callInterstitialAdClick()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x3f1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callInterstitialAdLeftApplication()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x3f8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callInterstitialAdOpened()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x3f7

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callInterstitialClosed()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x3f6

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callInterstitialShow()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fab

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess(D)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x20d9

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x1fab

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x20d9

    .line 43
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f8b

    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/String;

    const/16 v0, 0x1fab

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callLoadSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x1fab

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callMethod(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fb1

    .line 88
    const-string v0, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    .line 89
    const-string p1, "MediationCustomInterstitialLoader showAd"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e41

    .line 90
    const-class p3, Landroid/app/Activity;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->showAd(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1fb9

    if-ne p1, p2, :cond_1

    .line 95
    const-string p1, "MediationCustomBaseLoader isReadyCondition"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/interstitial/MediationCustomInterstitialLoader;->isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public abstract showAd(Landroid/app/Activity;)V
.end method
