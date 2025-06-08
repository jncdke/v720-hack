.class public Lio/dcloud/sdk/poly/adapter/ks/KSADAdapter;
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

    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSInterstitialAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSInterstitialAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "io.dcloud.sdk.poly.adapter.ks.KSContentPage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 18
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

    .line 19
    :cond_2
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLLoader;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSDrawAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 20
    :cond_3
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSRewardAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSRewardAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 22
    :cond_4
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSFullScreenAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 26
    :cond_5
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLLoader;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSFeedAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 27
    :cond_6
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSSplashAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSSplashAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.9.9.82407"

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

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
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->getInstance()Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->setPersonalAd(Z)V

    return-void
.end method

.method public updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->getInstance()Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->setCustomPermission(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    return-void
.end method
