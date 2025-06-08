.class public final Lcom/kwad/sdk/utils/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Oa()Z
    .locals 2

    .line 23
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return v1
.end method

.method public static Ob()Z
    .locals 3

    .line 43
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canReadLocation()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Oc()Landroid/location/Location;
    .locals 1

    .line 65
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getLocation()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Od()Ljava/lang/String;
    .locals 1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getImei()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 111
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Oe()[Ljava/lang/String;
    .locals 1

    .line 119
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getImeis()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 128
    :catchall_0
    :cond_0
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Of()Ljava/lang/String;
    .locals 1

    .line 136
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 145
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Og()Z
    .locals 3

    .line 152
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseMacAddress()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Oh()Ljava/lang/String;
    .locals 1

    .line 173
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 182
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Oi()Z
    .locals 3

    .line 189
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseOaid()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Oj()Ljava/lang/String;
    .locals 1

    .line 210
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getOaid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 219
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Ok()Z
    .locals 3

    .line 226
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 230
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseNetworkState()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Ol()Z
    .locals 3

    .line 246
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 250
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseStoragePermission()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static Om()Z
    .locals 3

    .line 266
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 270
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canReadInstalledPackages()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static On()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsCustomController;->getInstalledPackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 296
    :catchall_0
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static Oo()Z
    .locals 3

    .line 304
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Op()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 308
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUseSensorManager()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method private static Op()Z
    .locals 2

    .line 326
    sget-object v0, Lcom/kwad/sdk/core/d/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 332
    :cond_0
    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 333
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public static usePhoneStateDisable()Z
    .locals 3

    .line 81
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->ksCustomController:Lcom/kwad/sdk/api/KsCustomController;

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsCustomController;->canUsePhoneState()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method
