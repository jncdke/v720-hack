.class public Lio/dcloud/sdk/poly/base/utils/PrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;
    }
.end annotation


# static fields
.field private static volatile c:Lio/dcloud/sdk/poly/base/utils/PrivacyManager;


# instance fields
.field private a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lio/dcloud/sdk/poly/base/utils/PrivacyManager;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->c:Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->c:Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    invoke-direct {v1}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;-><init>()V

    sput-object v1, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->c:Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

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
    sget-object v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->c:Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    instance-of v1, v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;->getImeis()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    instance-of v1, v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;->getImsi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    instance-of v1, v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    instance-of v1, v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;->isAllowPrivacy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPrivacyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method public updateConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isAdult()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_adult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUsePhoneState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_use_phone_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseStorage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_use_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseLocation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_use_location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_use_wifi_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetInstallAppList()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_get_install_app_list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetRunningApps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_get_running_apps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetMacAddress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_can_get_mac"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetAndroidId()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_can_get_android_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
