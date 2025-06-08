.class public Lcom/bytedance/sdk/openadsdk/core/jp/zd;
.super Ljava/lang/Object;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:I

.field private dj:Z

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->b:Lorg/json/JSONObject;

    .line 28
    const-string v0, "dialog_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->c:I

    .line 29
    const-string v0, "template_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->g:Ljava/lang/String;

    .line 30
    const-string v0, "template_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im:Ljava/lang/String;

    .line 33
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj:Z

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->c:I

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->g:Ljava/lang/String;

    return-object v0
.end method
