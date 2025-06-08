.class public Lcom/bytedance/sdk/openadsdk/core/jp/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:I

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of:Ljava/lang/String;

    return-void
.end method

.method public bi()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b:Ljava/lang/String;

    return-void
.end method

.method public dj()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c:Ljava/lang/String;

    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g:Ljava/lang/String;

    return-void
.end method

.method public jk()Lorg/json/JSONObject;
    .locals 3

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "app_size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v1, "comment_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v1, "download_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "package_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "score"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public of()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi:I

    return v0
.end method
