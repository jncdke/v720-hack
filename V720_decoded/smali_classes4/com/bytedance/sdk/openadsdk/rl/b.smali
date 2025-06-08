.class public Lcom/bytedance/sdk/openadsdk/rl/b;
.super Lcom/bytedance/sdk/component/b/yy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/yy;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rl/b;->rl:Lcom/bytedance/sdk/component/r/b;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rl/b;->rl:Lcom/bytedance/sdk/component/r/b;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rl/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/b/yy;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected im()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rl/b;->rl:Lcom/bytedance/sdk/component/r/b;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rl/b;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
