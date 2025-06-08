.class public Lcom/bytedance/sdk/openadsdk/core/jp/kx;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private dj:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/kx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;-><init>()V

    .line 82
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b:Ljava/lang/String;

    .line 83
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->im:Ljava/lang/String;

    .line 84
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->g:Ljava/lang/String;

    .line 85
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->c:Ljava/lang/String;

    .line 86
    const-string v1, "express_gesture_priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->of:Ljava/lang/String;

    .line 87
    const-string v1, "material_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->bi:I

    .line 88
    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->dj:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->of:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Lorg/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->dj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->im:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Lorg/json/JSONObject;
    .locals 3

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "material_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "custom_components"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->dj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "express_gesture_priority"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 104
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public of()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->bi:I

    return v0
.end method
