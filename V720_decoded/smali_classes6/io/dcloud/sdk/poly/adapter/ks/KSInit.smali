.class Lio/dcloud/sdk/poly/adapter/ks/KSInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/poly/adapter/ks/KSInit$InstanceHolder;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

.field public final c:Lcom/kwad/sdk/api/KsCustomController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->a:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    .line 43
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;

    invoke-direct {v0, p0}, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;-><init>(Lio/dcloud/sdk/poly/adapter/ks/KSInit;)V

    iput-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->c:Lcom/kwad/sdk/api/KsCustomController;

    return-void
.end method

.method public static getInstance()Lio/dcloud/sdk/poly/adapter/ks/KSInit;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$InstanceHolder;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getDCloudPrivacyConfig(Landroid/content/Context;)Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->setCustomPermission(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->c:Lcom/kwad/sdk/api/KsCustomController;

    .line 6
    new-instance v1, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lio/dcloud/sdk/core/util/LoadAppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->a:Z

    .line 13
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    .line 15
    :cond_0
    invoke-static {p1}, Lio/dcloud/sdk/core/util/AdUtil;->getPersonalAd(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->setPersonalAd(Z)V

    :cond_1
    return-object p2
.end method

.method public setCustomPermission(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    return-void
.end method

.method public setPersonalAd(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    return-void
.end method
