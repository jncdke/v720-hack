.class public Lcom/bytedance/sdk/component/adexpress/dj/dj;
.super Ljava/lang/Object;


# static fields
.field private static bi:I = 0xa

.field private static final dj:[B

.field private static of:I = 0xa

.field private static volatile rl:Lcom/bytedance/sdk/component/adexpress/dj/dj;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/dj/g;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/dj/im;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->dj:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->rl()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/dj/dj;->bi:I

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->n()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->of:I

    :cond_0
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/adexpress/dj/dj;
    .locals 2

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->rl:Lcom/bytedance/sdk/component/adexpress/dj/dj;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dj/dj;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dj/dj;->rl:Lcom/bytedance/sdk/component/adexpress/dj/dj;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dj/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dj/dj;->rl:Lcom/bytedance/sdk/component/adexpress/dj/dj;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->rl:Lcom/bytedance/sdk/component/adexpress/dj/dj;

    return-object v0
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 249
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private of(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->ai_()V

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 202
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 206
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 207
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 209
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 211
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 212
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLoadWithOverviewMode(Z)V

    .line 216
    const-string v0, "android_client"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 217
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 218
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultFontSize(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 85
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get WebView from pool; current available count: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewPool"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/b/yy;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 257
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/im;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dj/im;->b(Lcom/bytedance/sdk/component/b/yy;)V

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dj/im;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dj/im;-><init>(Lcom/bytedance/sdk/component/b/yy;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dj/dj;Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/dj/im;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/im;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/im;->b(Lcom/bytedance/sdk/component/b/yy;)V

    .line 285
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dj/dj;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/dj/dj;->of:I

    const-string v2, "WebViewPool"

    if-lt v0, v1, :cond_1

    .line 94
    const-string v0, "WebView pool is full\uff0cdestroy webview"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "recycle WebView\uff0ccurrent available count: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/dj/c;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/g;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dj/g;->b(Lcom/bytedance/sdk/component/adexpress/dj/c;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dj/g;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dj/g;-><init>(Lcom/bytedance/sdk/component/adexpress/dj/c;)V

    .line 231
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bi(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/g;->b(Lcom/bytedance/sdk/component/adexpress/dj/c;)V

    .line 244
    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 125
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get WebView from pool; current available count: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewPool"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->of(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 110
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->bi(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public dj()I
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public dj(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 160
    :cond_0
    const-string v0, "WebViewPool"

    const-string v1, "WebView render fail and abandon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public g()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->of(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 135
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->bi(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->im(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public im()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public im(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/dj/dj;->bi:I

    const-string v2, "WebViewPool"

    if-lt v0, v1, :cond_1

    .line 146
    const-string v0, "WebView pool is full\uff0cdestroy webview"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "recycle WebView\uff0ccurrent available count: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
