.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(II)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(II)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(II)V

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(II)V

    :cond_0
    return-void
.end method

.method protected xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hh()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
