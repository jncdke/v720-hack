.class public Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field g:D

.field im:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;-><init>()V

    .line 179
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->b:Ljava/lang/String;

    .line 180
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->c:Ljava/lang/String;

    .line 181
    const-string v1, "price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->im:D

    .line 182
    const-string v1, "origin_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->g:D

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Lorg/json/JSONObject;
    .locals 4

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    :try_start_0
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "image"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "price"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->im:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 208
    const-string v1, "origin_price"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public g()D
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->g:D

    return-wide v0
.end method

.method public im()D
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->im:D

    return-wide v0
.end method
