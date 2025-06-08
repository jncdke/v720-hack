.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private ou:Z

.field private final rl:Lcom/bytedance/sdk/openadsdk/d/jk;

.field private yx:Lcom/bytedance/sdk/component/adexpress/c/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/yx/im;ZLcom/bytedance/sdk/openadsdk/d/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 1

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->b:Ljava/util/ArrayList;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->n:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 43
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->ou:Z

    .line 44
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->rl:Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 45
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->yx:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->im()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(JJLjava/lang/String;I)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c()Lcom/bytedance/sdk/openadsdk/bi/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/im/rl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->b:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c()Lcom/bytedance/sdk/openadsdk/bi/b;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 148
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->g:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    if-ne v0, v1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c()Lcom/bytedance/sdk/openadsdk/bi/b;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private im()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->n:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->n:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->n:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->bi:Z

    .line 128
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->of:Z

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->yx:Lcom/bytedance/sdk/component/adexpress/c/r;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->os()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->yx:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/c/r;->g()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ou;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 52
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 54
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->rl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->rl(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->n:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;)V

    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/b;->b(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/b$b;)Lcom/bytedance/sdk/component/adexpress/b/c/b;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v7, v1

    move-object v1, p0

    move-object v6, p2

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->b(JJLjava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->rl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->n(Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 110
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
