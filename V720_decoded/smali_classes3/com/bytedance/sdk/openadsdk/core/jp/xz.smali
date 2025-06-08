.class public Lcom/bytedance/sdk/openadsdk/core/jp/xz;
.super Ljava/lang/Object;


# instance fields
.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xz;
    .locals 2

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xz;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xz;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xz;
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/xz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xz;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/xz;->b:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xz;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "performance_js"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/xz;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
