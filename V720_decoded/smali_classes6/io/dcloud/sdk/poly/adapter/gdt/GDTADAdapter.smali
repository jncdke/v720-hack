.class public Lio/dcloud/sdk/poly/adapter/gdt/GDTADAdapter;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTDrawAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTFullScreenAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTFeedAOLLoader;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;

    invoke-direct {v0, p2, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTSplashAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

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
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

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
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->getInstance()Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->setPersonalAd(Z)V

    return-void
.end method

.method public updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->getInstance()Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->setCustomPermission(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    return-void
.end method
