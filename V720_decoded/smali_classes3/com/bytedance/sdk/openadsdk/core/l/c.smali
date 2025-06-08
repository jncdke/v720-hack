.class public Lcom/bytedance/sdk/openadsdk/core/l/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

.field private c:Lorg/json/JSONObject;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

.field private final im:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->im:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v1, "style_category"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    return-void
.end method

.method public b(ZLorg/json/JSONObject;)V
    .locals 5

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "er:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    if-eqz v0, :cond_2

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v2, "success"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v2, "estimatedArea"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "realArea"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "exceedAreaRate"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getExceedAreaRate()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    const-string v2, "widgetArea"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getActualRectJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v3, "easy_play_show"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;->g(Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 89
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 94
    const-string v2, "xeasy"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    const-string v0, "xeasy"

    const-string v1, "oc"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;->c()V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/c;->im:Landroid/content/Context;

    return-object v0
.end method
