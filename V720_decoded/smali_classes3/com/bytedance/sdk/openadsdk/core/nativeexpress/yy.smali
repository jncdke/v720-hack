.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;
.super Lcom/bytedance/sdk/component/adexpress/dj/b;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

.field private ak:Lcom/bytedance/sdk/openadsdk/d/jk;

.field private d:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/xz/b;

.field private jk:Ljava/lang/String;

.field private jp:Lcom/bytedance/sdk/component/adexpress/c/rl;

.field private l:J

.field private n:Lcom/bytedance/sdk/openadsdk/bi/b;

.field private of:Landroid/content/Context;

.field private ou:Ljava/lang/String;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private x:I

.field private yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/bi/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/adexpress/c/rl;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dj/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->r:Ljava/util/Map;

    const/16 v0, 0x8

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->x:I

    const-wide/16 v0, -0x1

    .line 107
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->l:J

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->of:Landroid/content/Context;

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 115
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->n:Lcom/bytedance/sdk/openadsdk/bi/b;

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->g()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b:Lorg/json/JSONObject;

    .line 118
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ou:Ljava/lang/String;

    .line 119
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jp:Lcom/bytedance/sdk/component/adexpress/c/rl;

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b(Lcom/bytedance/sdk/component/adexpress/theme/b;)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->r()V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->yx()V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d()V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->a()V

    return-void
.end method

.method private ak()V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vj()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 139
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Ljava/util/Map;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->r:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->of:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 250
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 251
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Z)V

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->of()V

    .line 255
    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 262
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 264
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 265
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 267
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 268
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 269
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 270
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 271
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    const-string v0, "WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            ")V"
        }
    .end annotation

    const-string v0, "show engine_type "

    .line 151
    :try_start_0
    const-string v1, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result p2

    .line 153
    const-string v1, "engine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "engine_version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->ou()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    const-string p1, "engine_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebViewRender"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 513
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->of:Landroid/content/Context;

    return-object p0
.end method

.method private g(I)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 487
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    :goto_0
    return-void
.end method

.method private hh()Z
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    const-string v2, "splash_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    return-object p0
.end method

.method private im(I)V
    .locals 8

    .line 544
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->v()J

    move-result-wide v0

    .line 546
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->l:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->l:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 549
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeView(Landroid/view/View;)V

    .line 550
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->addView(Landroid/view/View;)V

    .line 552
    :cond_0
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->l:J

    goto :goto_0

    .line 554
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 283
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ak/g;-><init>()V

    .line 284
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ak/im;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/ak/im;-><init>()V

    .line 286
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ak/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    :try_start_0
    const-string v2, "cid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 297
    const-string v2, "subscribe_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v2, "adInfo"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v2, "webview_time_track"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    const-string v2, "download_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v2, "embeded_ad"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/d/jk$b;->c:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/d/jk$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    :goto_0
    move-object v7, v2

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ak/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ou:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 311
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(J)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 312
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(J)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->of:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->hh()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ou()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/yx/im;ZLcom/bytedance/sdk/openadsdk/d/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jp:Lcom/bytedance/sdk/component/adexpress/c/rl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    if-eqz v1, :cond_2

    .line 317
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->n()Ljava/util/Set;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    .line 328
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi()Lcom/bytedance/sdk/component/b/ak;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public ab_()Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method protected b(ZI)V
    .locals 1

    .line 412
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(ZI)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->n:Lcom/bytedance/sdk/openadsdk/bi/b;

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(ZI)V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->n:Lcom/bytedance/sdk/openadsdk/bi/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 531
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 533
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 535
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bi()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 473
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g(I)V

    .line 474
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->im(I)V

    .line 475
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 478
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->x:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 479
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundResource(I)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->n:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lcom/bytedance/sdk/openadsdk/bi/b;)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 226
    const-string v0, "rewarded_video"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 232
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b()Lcom/bytedance/sdk/component/adexpress/dj/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/dj/c;)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    return v0
.end method

.method public im()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj()V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->am_()V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->dj()V

    .line 383
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->im()V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_4

    return-void

    .line 391
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->bw()V

    return-void
.end method

.method public jk()V
    .locals 3

    .line 420
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->jk()V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v1, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ak()V

    .line 426
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 427
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 454
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->n()V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->hh:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Lcom/bytedance/sdk/component/adexpress/b;)Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 185
    const-string v0, "feed_video_middle_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->dj:Lcom/bytedance/sdk/component/adexpress/b/g/c;

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->dj:Lcom/bytedance/sdk/component/adexpress/b/g/c;

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    :cond_1
    :goto_0
    return-void
.end method

.method protected rl()V
    .locals 1

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->hh:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    .line 449
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Lcom/bytedance/sdk/component/adexpress/b;)V

    return-void
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    return-object v0
.end method

.method public yx()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->of:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->jk:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 176
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/adexpress/c/ou;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b:Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->of(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->n:Lcom/bytedance/sdk/openadsdk/bi/b;

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/bi/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method
