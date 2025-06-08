.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    const-string v1, "embeded_ad"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    :cond_0
    return-void
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->dj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->dj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->dj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
