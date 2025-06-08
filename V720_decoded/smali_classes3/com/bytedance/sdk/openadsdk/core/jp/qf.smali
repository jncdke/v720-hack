.class public Lcom/bytedance/sdk/openadsdk/core/jp/qf;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:I

.field private im:I

.field private jk:Ljava/lang/String;

.field private n:I

.field private of:Ljava/lang/String;

.field private ou:I

.field private r:Z

.field private rl:I

.field private yx:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    const-string v0, "live_ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r:Z

    .line 47
    const-string v0, "live_show_time"

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(I)V

    .line 48
    const-string v0, "live_author_nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->c:Ljava/lang/String;

    .line 49
    const-string v0, "live_author_follower_count"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g:I

    .line 50
    const-string v0, "live_watch_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im:I

    .line 51
    const-string v0, "live_description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj:Ljava/lang/String;

    .line 52
    const-string v0, "live_feed_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi:Ljava/lang/String;

    .line 53
    const-string v0, "live_cover_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->of:Ljava/lang/String;

    .line 54
    const-string v0, "live_avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk:Ljava/lang/String;

    .line 55
    const-string v0, "live_avatar_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl:I

    .line 56
    const-string v0, "live_avatar_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->n:I

    .line 57
    const-string v0, "live_cover_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->ou:I

    .line 58
    const-string v0, "live_cover_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->yx:I

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r:Z

    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    .line 149
    const-string p0, ""

    return-object p0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b:I

    return p0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ux()Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    return-object p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im:I

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    .line 125
    const-string p0, ""

    return-object p0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g:I

    return p0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    .line 165
    const-string p0, ""

    return-object p0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->of:Ljava/lang/String;

    return-object p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl:I

    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    .line 157
    const-string p0, ""

    return-object p0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 187
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 191
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->n:I

    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->yx:I

    return p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    .line 173
    const-string p0, ""

    return-object p0

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 199
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->ou:I

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x3c

    .line 119
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v1, "live_show_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "live_author_nickname"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "live_author_follower_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "live_watch_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "live_description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "live_feed_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "live_cover_image_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "live_avatar_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "live_cover_width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->ou:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "live_cover_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->yx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "live_avatar_width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "live_avatar_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v1, "live_ad"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r:Z

    return v0
.end method
