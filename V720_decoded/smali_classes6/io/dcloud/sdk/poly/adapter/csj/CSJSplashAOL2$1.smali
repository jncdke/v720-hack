.class Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    .line 3
    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/sdk/core/util/ScreenUtil;->dw(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getWidth()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/sdk/core/util/ScreenUtil;->dh(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getHeight()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->startLoadTime()V

    .line 8
    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2$1;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    const/16 v3, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V

    return-void
.end method
