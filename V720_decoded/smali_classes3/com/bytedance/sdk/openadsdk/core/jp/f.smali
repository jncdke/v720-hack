.class public Lcom/bytedance/sdk/openadsdk/core/jp/f;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private bi:Z

.field private c:I

.field private dj:I

.field private g:I

.field private im:I

.field private jk:I

.field private of:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    const-string v0, "reward_draw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 65
    const-string v2, "max_draw_play_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c:I

    .line 66
    const-string v2, "draw_rewarded_play_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g:I

    .line 67
    const-string v1, "skip_btn_left_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->im:I

    .line 68
    const-string v1, "skip_btn_right_style"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->dj:I

    .line 69
    const-string v1, "auto_slide"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->bi:Z

    .line 70
    const-string v1, "show_time_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->of:I

    .line 71
    const-string v1, "tip_time"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->jk:I

    goto :goto_0

    .line 73
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c:I

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g:I

    .line 76
    :goto_0
    const-string v0, "group_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b:Z

    :cond_2
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b:Z

    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->bi:Z

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 122
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_0

    return v0

    .line 127
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c:I

    if-lez p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->dj:I

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_0

    return v0

    .line 138
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g:I

    if-lez p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->im:I

    return p0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    .line 200
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->jk:I

    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 4

    .line 180
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 184
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->of:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    const/16 v0, 0x3c

    .line 186
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 188
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0
.end method

.method private static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/f;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xs()Lcom/bytedance/sdk/openadsdk/core/jp/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v1, "max_draw_play_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "draw_rewarded_play_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v1, "skip_btn_left_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "skip_btn_right_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "auto_slide"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->bi:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string v1, "show_time_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->of:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "tip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/f;->jk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v1, "reward_draw"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
