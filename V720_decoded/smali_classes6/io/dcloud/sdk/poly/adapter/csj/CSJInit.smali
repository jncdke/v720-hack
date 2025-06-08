.class Lio/dcloud/sdk/poly/adapter/csj/CSJInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final c:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field public d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->b:Z

    .line 94
    new-instance v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJInit;)V

    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->c:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "name"

    const-string v2, "personal_ads_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lio/dcloud/sdk/poly/adapter/csj/CSJInit;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->e:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->e:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    invoke-direct {v1}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;-><init>()V

    sput-object v1, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->e:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

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
    sget-object v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->e:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 1

    .line 1
    const-string v0, "gm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->b:Z

    .line 2
    new-instance p3, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lio/dcloud/sdk/core/util/LoadAppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    new-array v0, p3, [I

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    iget-boolean p3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->b:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getPersonalAd(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-static {p3}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->c:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 13
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z

    .line 16
    new-instance p1, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$1;

    invoke-direct {p1, p4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$1;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V

    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getDCloudPrivacyConfig(Landroid/content/Context;)Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->a:Landroid/os/Handler;

    new-instance v7, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/sdk/poly/adapter/csj/CSJInit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    const/16 p1, -0x270f

    .line 12
    const-string p2, ""

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPersonalAd(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method public updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    return-void
.end method
