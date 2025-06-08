.class Lcom/bytedance/sdk/openadsdk/core/playable/bi;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# instance fields
.field private xz:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->xz:Z

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->b(Z)V

    return-void
.end method


# virtual methods
.method protected P_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bi(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(Z)V

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->xz:Z

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->dj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->c()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public of(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->xz:Z

    return-void
.end method

.method public os()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->hf()V

    return-void
.end method

.method protected xc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
