.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->b(Z)V

    return-void
.end method


# virtual methods
.method public os()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

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

    const/4 v0, 0x2

    return v0
.end method
