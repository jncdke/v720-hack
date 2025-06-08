.class Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/poly/adapter/csj/CSJInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/csj/CSJInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->alist()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetInstallAppList()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetMacAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "02:00:00:00:00:00"

    :goto_1
    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseAndroidId()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetAndroidId()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseLocation()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUsePhoneState()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseWifiState()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$2;->a:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    .line 2
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->d:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseStorage()Z

    move-result v0

    :goto_0
    return v0
.end method
