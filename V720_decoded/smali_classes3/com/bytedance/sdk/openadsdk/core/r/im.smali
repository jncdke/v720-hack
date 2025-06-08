.class public Lcom/bytedance/sdk/openadsdk/core/r/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;JZ)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/im;->c(Ljava/lang/String;JZ)Lorg/json/JSONObject;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object p1

    .line 35
    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/rl/c/dj;->g(Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/r/im$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/im$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method private static c(Ljava/lang/String;JZ)Lorg/json/JSONObject;
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p0, "ad_sdk_version"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string p0, "is_agg"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
