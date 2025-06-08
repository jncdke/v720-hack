.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a/im;


# static fields
.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private bi:Lcom/bytedance/adsdk/ugeno/im/rl;

.field private c:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->g:Landroid/content/Context;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->c(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 123
    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    if-eqz p1, :cond_1

    .line 131
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->dj:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bi:Lcom/bytedance/adsdk/ugeno/im/rl;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    const-string v2, "key_reward_page"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->dj:Lcom/bytedance/sdk/openadsdk/core/tl;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->dj:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    const/4 v1, 0x7

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 102
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/a/im;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->dj:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;Lcom/bytedance/sdk/openadsdk/yx/g;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->dj:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ZLorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public setUGenContext(Lcom/bytedance/adsdk/ugeno/im/rl;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bi:Lcom/bytedance/adsdk/ugeno/im/rl;

    return-void
.end method
