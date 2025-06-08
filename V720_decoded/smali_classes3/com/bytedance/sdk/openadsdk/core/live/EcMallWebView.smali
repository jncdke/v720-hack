.class public Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 5

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p2

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 44
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    .line 45
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v1

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b(Landroid/content/Context;I)V

    return-void
.end method
