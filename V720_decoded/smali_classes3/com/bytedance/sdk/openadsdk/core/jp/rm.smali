.class public Lcom/bytedance/sdk/openadsdk/core/jp/rm;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "landing_page_conf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    const-string v0, "swipe_back_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->b:Z

    .line 20
    const-string v0, "filter_track"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->c:I

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/rm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->b:Z

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/rm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 62
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->c:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/rm;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yk()Lcom/bytedance/sdk/openadsdk/core/jp/rm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    const-string v1, "swipe_back_type"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "filter_track"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33
    :goto_0
    :try_start_1
    const-string v1, "landing_page_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
