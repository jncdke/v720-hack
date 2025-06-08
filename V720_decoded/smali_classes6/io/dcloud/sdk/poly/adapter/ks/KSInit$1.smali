.class Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;
.super Lcom/kwad/sdk/api/KsCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/poly/adapter/ks/KSInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/ks/KSInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    invoke-direct {p0}, Lcom/kwad/sdk/api/KsCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public canReadInstalledPackages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canReadInstalledPackages()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetInstallAppList()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canReadLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canReadLocation()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseLocation()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canUseMacAddress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canUseMacAddress()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetMacAddress()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canUseNetworkState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canUseNetworkState()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseWifiState()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canUseOaid()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetOAID()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canUsePhoneState()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUsePhoneState()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canUseStoragePermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$1;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;->b:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->canUseStoragePermission()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseStorage()Z

    move-result v0

    :goto_0
    return v0
.end method
