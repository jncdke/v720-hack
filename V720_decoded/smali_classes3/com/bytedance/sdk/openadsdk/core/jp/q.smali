.class public Lcom/bytedance/sdk/openadsdk/core/jp/q;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private bi:Z

.field private c:I

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi:Z

    .line 52
    const-string v0, "reward_live"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi:Z

    .line 55
    const-string v1, "reward_live_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c(I)V

    .line 56
    const-string v1, "reward_live_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g(I)V

    .line 57
    const-string v0, "reward_live_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Ljava/lang/String;)V

    .line 58
    const-string v0, "reward_start_time"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(I)V

    .line 59
    const-string v0, "reward_close_time"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->im(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 165
    const-string p1, "5s\u540e\u5c06\u4e3a\u4f60\u81ea\u52a8\u6253\u5f00\u6296\u97f3\n\u5728\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    goto :goto_0

    .line 167
    :cond_0
    const-string p1, "\u53bb\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    .line 170
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi:Z

    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    if-nez p0, :cond_0

    .line 157
    const-string p0, "\u53bb\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    return-object p0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 96
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b:I

    return p0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    move p1, v0

    .line 134
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b:I

    return-void
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 142
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c:I

    return p0
.end method

.method private g(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    .line 151
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c:I

    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi:Z

    if-nez v1, :cond_1

    return v0

    .line 110
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private im(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    move p1, v0

    .line 197
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->dj:I

    return-void
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi:Z

    if-nez v2, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 190
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->dj:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 178
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->im:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/q;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wk()Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->im:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->bi:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v1, "reward_live_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "reward_live_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v1, "reward_live_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "reward_start_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "reward_close_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/q;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "reward_live"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
