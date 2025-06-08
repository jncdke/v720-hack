.class public Lcom/bytedance/sdk/openadsdk/core/jp/dc;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:I

.field private dj:I

.field private g:I

.field private im:I

.field private jk:Ljava/lang/String;

.field private n:I

.field private of:Z

.field private rl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    const-string v1, "reward_browse_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    const/4 v2, 0x3

    if-ltz v1, :cond_1

    if-le v1, v2, :cond_2

    .line 79
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    .line 81
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    .line 84
    :cond_3
    const-string v1, "direct_landing_page_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    const-string v1, "direct_landing_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b:Ljava/lang/String;

    .line 87
    const-string v1, "display_duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->g:I

    .line 88
    const-string v1, "close_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im:I

    .line 89
    const-string v1, "page_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->dj:I

    .line 90
    const-string v1, "show_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->bi:I

    .line 91
    const-string v1, "is_landing_with_sound"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->of:Z

    .line 93
    const-string v0, "reward_browse_banner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    const-string v1, "ugen_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk:Ljava/lang/String;

    .line 96
    const-string v1, "ugen_md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->rl:Ljava/lang/String;

    .line 98
    :cond_4
    const-string v0, "close_btn_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->n:I

    :cond_5
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 312
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 316
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->n:I

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 197
    const-string p0, ""

    return-object p0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 299
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 303
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->n:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 188
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->bi:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->dj:I

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 173
    :cond_1
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->dj:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 220
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    return p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 249
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im:I

    if-gez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->of:Z

    return p0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 260
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 291
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 295
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 234
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 238
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->g:I

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private static x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bw()Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    return-object p0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;
    .locals 2

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 278
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c(Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 104
    :try_start_0
    const-string v0, "reward_browse_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_1
    const-string v1, "direct_landing_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "display_duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v1, "close_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v1, "page_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "close_btn_position"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "is_landing_with_sound"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->of:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v2, "ugen_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->jk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "ugen_md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->rl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v2, "reward_browse_banner"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "direct_landing_page_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
