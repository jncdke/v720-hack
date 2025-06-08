.class Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    .line 4
    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 6
    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/16 v3, 0x438

    const/16 v4, 0x780

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/high16 v3, 0x44340000    # 720.0f

    const/high16 v4, 0x44a00000    # 1280.0f

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getExtra()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gromoreExtra"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 14
    :cond_1
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    :cond_2
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->startLoadTime()V

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method
