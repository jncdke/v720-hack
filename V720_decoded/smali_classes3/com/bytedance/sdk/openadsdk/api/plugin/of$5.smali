.class Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/api/plugin/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;->b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;->b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 373
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :cond_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 377
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Find plugin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTPluginManager"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;->b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    iget-object v3, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v4, 0x3e8

    invoke-interface {v1, v4, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    goto :goto_2

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$5;->b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->g(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    :goto_2
    return-void
.end method
