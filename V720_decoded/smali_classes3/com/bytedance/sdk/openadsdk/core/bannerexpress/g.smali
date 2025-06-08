.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;
.super Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->of:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->of:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->of:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
