.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 21
    const-string v0, "draw_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->im:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setCanInterruptVideoPlay(Z)V

    :cond_0
    return-void
.end method
