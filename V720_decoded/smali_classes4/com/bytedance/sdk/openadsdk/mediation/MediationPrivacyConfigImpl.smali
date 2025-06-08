.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;->getCustomAppList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomDevImeis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;->getCustomDevImeis()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;->isCanUseOaid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;->isLimitPersonalAds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;->isProgrammaticRecommend()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x211c

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->getCustomAppList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x211d

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->getCustomDevImeis()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x211e

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->isCanUseOaid()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f5b

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->isLimitPersonalAds()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x1f5c

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationPrivacyConfigImpl;->isProgrammaticRecommend()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
