.class Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->g:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;I)V

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string p2, "py_loading_success"

    const/4 v0, 0x0

    const-string v1, "embeded_ad"

    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Z)Z

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;Z)Z

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->rl(Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 238
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
