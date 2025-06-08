.class final Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;


# instance fields
.field private volatile c:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/g;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_0

    .line 324
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 326
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 328
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->c:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/g;
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;
    .locals 1

    .line 315
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/jk$c;

    return-object v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/g;
        }
    .end annotation

    .line 333
    const-string v0, "TTPluginManager"

    const/16 v1, 0x106d

    :try_start_0
    const-string v2, "call_create_initializer"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object v2

    const v3, 0x927c0

    .line 335
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/bi;I)Ldalvik/system/BaseDexClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 339
    const-string v3, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 340
    const-string v3, "get_init_class_cost"

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 341
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v4, "_pl_update_event_listener_"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/of$g;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    const-string v4, "create_bundle_cost"

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 344
    const-string v4, "getNewInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 345
    const-string v4, "get_init_method_cost"

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Initializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    const-string v3, "get_init_instance_cost"

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 355
    const-string p0, "Create initializer success"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p0

    .line 351
    const-string v2, "com.byted.pangle"

    invoke-static {v2}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 337
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    const-string v2, "Get initializer failed"

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 359
    const-string v2, "Create initializer failed"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/g;

    const/16 v1, 0x106e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/g;-><init>(ILjava/lang/String;)V

    throw v0
.end method
