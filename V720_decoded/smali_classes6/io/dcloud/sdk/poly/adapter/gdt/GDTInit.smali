.class Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->b:Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->b:Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    invoke-direct {v1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;-><init>()V

    sput-object v1, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->b:Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->b:Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getDCloudPrivacyConfig(Landroid/content/Context;)Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->setCustomPermission(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "hieib"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setConvOptimizeInfo(Ljava/util/Map;)V

    .line 10
    invoke-static {p1, p2}, Lcom/qq/e/comm/managers/GDTAdSdk;->initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_1
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getPersonalAd(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/sdk/poly/adapter/gdt/GDTInit;->setPersonalAd(Z)V

    return-object p2
.end method

.method public setCustomPermission(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetMacAddress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mac_address"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetAndroidId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "android_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUsePhoneState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetOAID()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "oaid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseLocation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cell_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bssid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetIP()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mipaddr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadPrivacyInfo(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetInstallAppList()Z

    move-result v0

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setEnableCollectAppInstallStatus(Z)V

    .line 17
    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isGDTAgreeStrategy()Z

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreePrivacyStrategy(Z)V

    return-void
.end method

.method public setPersonalAd(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    return-void
.end method
