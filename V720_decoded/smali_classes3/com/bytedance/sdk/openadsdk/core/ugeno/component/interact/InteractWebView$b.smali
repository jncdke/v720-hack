.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    .line 148
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 184
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 186
    const-string v1, "InteractWebView"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;Landroid/webkit/WebView;)V

    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/b;->b(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/b$b;)Lcom/bytedance/sdk/component/adexpress/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 177
    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
