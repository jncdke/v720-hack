.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    if-nez v0, :cond_0

    .line 20
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 22
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    return-object v0
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

    const/16 p3, 0x1faa

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    move-result-object p1

    .line 32
    const-class p3, Landroid/content/Context;

    const/16 v1, 0x1f49

    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of v2, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_2

    .line 38
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 41
    const-class p3, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x20e8

    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/16 p3, 0x2031

    invoke-interface {p1, p3, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/16 p3, 0x2025

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4a

    .line 53
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
