.class final Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;
.super Lcom/bytedance/sdk/openadsdk/api/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/b$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 378
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 382
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->config()Landroid/os/Bundle;

    move-result-object p1

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 385
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_2

    .line 386
    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    .line 373
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Ljava/lang/Throwable;)V

    return-void
.end method
