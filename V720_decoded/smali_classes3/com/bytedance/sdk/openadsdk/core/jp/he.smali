.class public Lcom/bytedance/sdk/openadsdk/core/jp/he;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public dj:J

.field public g:I

.field public im:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im:J

    if-eqz p1, :cond_1

    .line 27
    const-string v2, "preload_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    .line 28
    const-string v2, "preload_behavior"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->g:I

    .line 29
    const-string v2, "memory_limit"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im:J

    .line 32
    :try_start_0
    const-string v0, "landing_page_preload_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string p1, "channel_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b:Ljava/lang/String;

    .line 38
    const-string p1, "resourceCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->dj:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->g:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->g:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v1, "preload_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "preload_behavior"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "memory_limit"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "resourceCount"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->dj:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v2, "landing_page_preload_config"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
