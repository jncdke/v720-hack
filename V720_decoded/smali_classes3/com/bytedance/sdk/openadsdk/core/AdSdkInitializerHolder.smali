.class public Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;
.super Ljava/lang/Object;


# static fields
.field private static MEDIATION_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.gromore.init.DispatchAdSdkInitializerHolder"

.field private static PACKAGE_NAME:Ljava/lang/String; = "com.byted.pangle"

.field private static volatile mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private static volatile mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 8

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->MEDIATION_CLASS_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    const-string v2, "getInstance"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Initializer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getNewInstance(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/im;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    :goto_1
    return-object p0
.end method

.method public static isSdkInitSuccess()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/im;->isInitSuccess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
