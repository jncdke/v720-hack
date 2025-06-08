.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/IMediationInit;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x20d2

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x2018

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/16 v0, 0x2030

    const/16 v1, 0x1f49

    if-ne p1, v0, :cond_0

    .line 86
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x20e8

    .line 87
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->initAdn(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fcb

    const/16 v2, 0x1f8b

    if-ne p1, v0, :cond_1

    .line 90
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 91
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, v2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2019

    if-ne p1, v0, :cond_2

    .line 94
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 95
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, v2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->getSdkInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p2, 0x201a

    if-ne p1, p2, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final callInitSuccess()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    const-class v2, Ljava/lang/String;

    const/16 v3, 0x201b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getNetworkSdkVersion()Ljava/lang/String;
.end method

.method public getSdkInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final initAdn(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitConfigValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomGMConfiguration()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->initInnerADN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public final initInnerADN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->b()V

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->initializeADN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract initializeADN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final isInit()Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x201c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
