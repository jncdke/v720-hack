.class Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Lio/dcloud/sdk/core/util/AdSizeUtil;->convertSize(ILandroid/content/Context;ZZ)F

    move-result v1

    float-to-int v1, v1

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    .line 13
    invoke-virtual {v4}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const/16 v3, 0x280

    const/16 v4, 0x140

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    .line 16
    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->startLoadTime()V

    .line 22
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "csj"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    :goto_0
    return-void
.end method
