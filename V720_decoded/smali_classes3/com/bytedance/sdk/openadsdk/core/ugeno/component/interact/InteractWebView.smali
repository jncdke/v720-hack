.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private dj:Lcom/bytedance/adsdk/ugeno/im/rl;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->b:Landroid/content/Context;

    return-void
.end method

.method private im(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 116
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 118
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 120
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 131
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    const-string v0, "InteractWebView"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getUGenContext()Lcom/bytedance/adsdk/ugeno/im/rl;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->dj:Lcom/bytedance/adsdk/ugeno/im/rl;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onAttachedToWindow()V

    return-void
.end method

.method public r()V
    .locals 5

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setBackgroundResource(I)V

    .line 91
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/dj/c;)V

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setUGenContext(Lcom/bytedance/adsdk/ugeno/im/rl;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->dj:Lcom/bytedance/adsdk/ugeno/im/rl;

    return-void
.end method

.method public setUGenExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    return-void
.end method

.method public yx()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    const-string v1, "key_material"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    const-string v1, "key_js_object"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    const-string v1, "key_data_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    :cond_2
    :goto_0
    return-void
.end method
