.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic dj()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->dj()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g()V

    return-void
.end method

.method public bridge synthetic getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic im()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->im()V

    return-void
.end method

.method public bridge synthetic setDuration(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setDuration(I)V

    return-void
.end method

.method public bridge synthetic setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public bridge synthetic setVideoAdListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    return-void
.end method
