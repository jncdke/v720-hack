.class Lcom/bytedance/sdk/openadsdk/api/plugin/of$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
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

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$4;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$4;->b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 342
    const-string v0, "TTPluginManager"

    const-string v1, "Load plugin failed, caused by timeout."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$4;->b:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method
