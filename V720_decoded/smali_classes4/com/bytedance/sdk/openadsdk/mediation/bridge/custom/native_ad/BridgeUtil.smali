.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/BridgeUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildViewBinder(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
    .locals 2

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 15
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getLayoutId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getCallToActionId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->callToActionId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getDecriptionTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->descriptionTextId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getGroupImage1Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getGroupImage2Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getGroupImage3Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->iconImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getMainImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->mainImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getMediaViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->mediaViewIdId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getLogoLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->logoLayoutId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getShakeViewContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->shakeViewContainerId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getTitleId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->titleId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getSourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->sourceId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    move-result-object p0

    return-object p0
.end method
