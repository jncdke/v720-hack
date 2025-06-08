.class public Lcom/bytedance/sdk/openadsdk/core/jp/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private dj:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    const-string v0, "deeplink_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c(Ljava/lang/String;)V

    .line 39
    const-string v0, "fallback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g(Ljava/lang/String;)V

    .line 40
    const-string v0, "fallback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(I)V

    .line 41
    const-string v0, "addon_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->dj:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b:Ljava/lang/String;

    return-void
.end method

.method private im(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->dj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->dj:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->im:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c(Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g(Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(I)V

    :cond_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v1, "deeplink_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "fallback_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "fallback_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "addon_params"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->dj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "deep_link"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->im:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g:Ljava/lang/String;

    return-void
.end method
