.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;
.super Lcom/bytedance/sdk/openadsdk/core/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field final synthetic n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 3

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method
