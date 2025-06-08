.class public abstract Lcom/bytedance/sdk/openadsdk/core/c/of;
.super Lcom/bytedance/sdk/openadsdk/core/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/of;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
.end method
