.class public Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private static c:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 2

    .line 20
    sput-object p1, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 21
    sget-object v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->b:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->b:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/gromore/init/a;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/init/a;-><init>(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)V

    sput-object v1, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->b:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->b:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
