.class public Lio/dcloud/p/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader;


# static fields
.field private static volatile f:Lio/dcloud/p/r0;


# instance fields
.field private a:Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

.field private b:Lio/dcloud/p/s1;

.field private c:Landroid/content/Context;

.field private d:Lio/dcloud/p/h;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/dcloud/p/r0;->e:Z

    .line 13
    new-instance v0, Lio/dcloud/p/h;

    invoke-direct {v0}, Lio/dcloud/p/h;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/r0;->d:Lio/dcloud/p/h;

    return-void
.end method

.method public static d()Lio/dcloud/p/r0;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/p/r0;->f:Lio/dcloud/p/r0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/r0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/r0;->f:Lio/dcloud/p/r0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/p/r0;

    invoke-direct {v1}, Lio/dcloud/p/r0;-><init>()V

    sput-object v1, Lio/dcloud/p/r0;->f:Lio/dcloud/p/r0;

    .line 5
    sget-object v1, Lio/dcloud/p/r0;->f:Lio/dcloud/p/r0;

    new-instance v2, Lio/dcloud/p/g3;

    invoke-direct {v2}, Lio/dcloud/p/g3;-><init>()V

    iput-object v2, v1, Lio/dcloud/p/r0;->b:Lio/dcloud/p/s1;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/r0;->f:Lio/dcloud/p/r0;

    return-object v0
.end method


# virtual methods
.method public a()Lio/dcloud/p/s1;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/r0;->b:Lio/dcloud/p/s1;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-static {}, Lio/dcloud/p/b0;->a()Lio/dcloud/p/b0;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/r0$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lio/dcloud/p/r0$a;-><init>(Lio/dcloud/p/r0;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lio/dcloud/p/b0;->a(Landroid/content/Context;ILio/dcloud/p/b0$a;)V

    return-void
.end method

.method public a(Lio/dcloud/p/s1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/r0;->b:Lio/dcloud/p/s1;

    return-void
.end method

.method public a(Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/r0;->a:Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    return-void
.end method

.method public b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/r0;->a:Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/r0;->c:Landroid/content/Context;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/r0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/r0;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/r0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UNIAD_ENV_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/dcloud/p/r0;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getPersonalAOL(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getPersonalAd(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public setPersonalAOL(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/dcloud/sdk/core/util/AdUtil;->setPersonalAd(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/p/e;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/adapter/IAdAdapter;

    invoke-interface {v1, p2}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->setPersonalAd(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->getInstance()Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->updateConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    return-void
.end method

.method public updatePrivacyConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/sdk/core/util/AdUtil;->setCustomPrivacyConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lio/dcloud/sdk/core/util/AdUtil;->getPrivacyConfig(Lorg/json/JSONObject;)Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/p/e;->c()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/dcloud/p/e;->b(Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method
