.class public Lcom/bytedance/sdk/openadsdk/core/jp/eh;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Z

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "window_landing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    const-string v0, "can_jump_to_landing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b:Z

    .line 43
    const-string v0, "can_click_to_landing"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->c:Z

    .line 44
    const-string v0, "auto_to_landing_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->g:I

    .line 45
    const-string v0, "auto_to_landing_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->im:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 5

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    return v1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    return v1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_5

    return v1

    .line 91
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->c:Z

    return p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 120
    const-string p0, ""

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->g:I

    return p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->im:I

    return p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v1, "can_jump_to_landing"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v1, "can_click_to_landing"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string v1, "auto_to_landing_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "auto_to_landing_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "window_landing"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse json:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
