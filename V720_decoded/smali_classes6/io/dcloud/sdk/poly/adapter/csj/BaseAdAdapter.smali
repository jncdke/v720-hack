.class public abstract Lio/dcloud/sdk/poly/adapter/csj/BaseAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/adapter/IAdAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd(Landroid/app/Activity;Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "io.dcloud.sdk.poly.adapter.csj.CSJContentPage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJDrawAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJRewardAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 20
    :cond_3
    new-instance v0, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJFullScreenVideoAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 24
    :cond_4
    new-instance v0, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJFlowAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 25
    :cond_5
    new-instance v0, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJSplashAOL2;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupport()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setPersonalAd(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->getInstance()Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->setPersonalAd(Z)V

    return-void
.end method

.method public updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->getInstance()Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    return-void
.end method
