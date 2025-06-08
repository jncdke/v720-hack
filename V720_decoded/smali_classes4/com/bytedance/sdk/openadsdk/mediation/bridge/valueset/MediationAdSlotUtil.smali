.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x20fc

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isMuted()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x20fd

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashShakeButton()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x20fe

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashPreLoad()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x20ff

    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getVolume()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2100

    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isUseSurfaceView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2101

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getExtraObject()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2102

    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isBidNotify()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2103

    .line 20
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2106

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isAllowShowCloseBtn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2107

    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2108

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x210b

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getWxAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediationSplashRequestInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    if-eqz p0, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x2152

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->getAdnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2153

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->getAdnSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2154

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x2155

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->getAppkey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
