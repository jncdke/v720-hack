.class Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/sdk/core/util/AdSizeUtil;->convertSize(ILandroid/content/Context;ZZ)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getHeight()I

    move-result v1

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v4}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lio/dcloud/sdk/core/util/AdSizeUtil;->convertSize(ILandroid/content/Context;ZZ)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v4}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v4

    invoke-virtual {v4}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v4}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->startLoadTime()V

    .line 7
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "csj"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    :goto_0
    return-void
.end method
