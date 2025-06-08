.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;


# instance fields
.field private xz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->b(Z)V

    return-void
.end method


# virtual methods
.method protected bi(Z)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;->bi(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->c()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->xz:Z

    return v0
.end method

.method public jk()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->xz:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;->jk()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->xz:Z

    .line 55
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;->n()V

    return-void
.end method

.method public of(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->xz:Z

    return-void
.end method

.method public os()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected xc()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
