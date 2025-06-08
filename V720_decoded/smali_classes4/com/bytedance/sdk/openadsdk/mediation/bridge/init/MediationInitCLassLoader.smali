.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/16 p3, 0x1fa4

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCustom()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitConfigValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitConfigValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p3, 0x2158

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of p3, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p3, :cond_1

    .line 28
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object p3

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1f49

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 v1, 0x20e8

    .line 31
    invoke-virtual {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/16 p3, 0x2030

    invoke-interface {p1, p3, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
