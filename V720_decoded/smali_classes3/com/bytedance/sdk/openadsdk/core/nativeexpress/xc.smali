.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 24
    const-string v0, "feed_video_middle_page"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->im:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->im:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->im:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setCanInterruptVideoPlay(Z)V

    :cond_0
    return-void
.end method
