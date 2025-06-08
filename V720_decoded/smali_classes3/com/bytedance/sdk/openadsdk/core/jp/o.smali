.class public Lcom/bytedance/sdk/openadsdk/core/jp/o;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/o;
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/o;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveSdkConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;-><init>()V

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/o;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/o;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;-><init>()V

    .line 38
    const-string v1, "ad_live_status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->b(I)V

    .line 39
    const-string v1, "app_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->c(I)V

    .line 40
    const-string v1, "partner"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->c(Ljava/lang/String;)V

    .line 41
    const-string v1, "secure_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->g(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->g:Ljava/lang/String;

    return-void
.end method

.method public dj()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->im:Ljava/lang/String;

    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/o;->im:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "ad_live_status"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "app_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "partner"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "secure_key"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/o;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
