.class public Lcom/bytedance/sdk/openadsdk/core/jp/p;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:J

.field private g:I

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/p;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;-><init>()V

    .line 28
    const-string v1, "refresh_control"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b:I

    .line 29
    const-string v1, "refresh_imp_max_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->c:J

    .line 30
    const-string v1, "refresh_num"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g:I

    .line 32
    const-string v1, "is_force_show_skip"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->im:Z

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)Z"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 96
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ak(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->im:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->c:J

    return-wide v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .line 39
    :try_start_0
    const-string v0, "refresh_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v0, "refresh_imp_max_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v0, "refresh_num"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v0, "is_force_show_skip"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->im:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g:I

    return v0
.end method

.method public im()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/p;->im:Z

    return v0
.end method
