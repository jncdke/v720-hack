.class public Lcom/bytedance/sdk/openadsdk/core/jp/yx;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    const-string v0, "cloud_game_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    const-string v0, "cloud_game_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b:Ljava/lang/String;

    .line 35
    const-string v0, "cloud_game_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->c:I

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->c:I

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yx;

    move-result-object p0

    if-nez p0, :cond_0

    .line 65
    const-string p0, ""

    return-object p0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yx;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qf()Lcom/bytedance/sdk/openadsdk/core/jp/yx;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v1, "cloud_game_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "cloud_game_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "cloud_game_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
