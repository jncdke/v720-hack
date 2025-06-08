.class public Lcom/bytedance/sdk/openadsdk/core/jp/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private b:J

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dj:Z

.field private g:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private im:J

.field private jk:J

.field private n:J

.field private of:I

.field private ou:J

.field private r:J

.field private rl:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;-><init>()V

    .line 49
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->b:J

    .line 50
    const-string v1, "coupon_meta_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->c:Ljava/lang/String;

    .line 51
    const-string v1, "unique_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g:Ljava/lang/String;

    .line 52
    const-string v1, "device_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->im:J

    .line 53
    const-string v1, "has_coupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->dj:Z

    .line 54
    const-string v1, "coupon_scene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->bi:I

    .line 55
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->of:I

    .line 56
    const-string v1, "threshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->jk:J

    .line 57
    const-string v1, "scene_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->rl:Ljava/lang/String;

    .line 58
    const-string v1, "activity_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->n:J

    .line 59
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ou:J

    .line 60
    const-string v1, "action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->yx:I

    .line 61
    const-string v1, "style"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->r:J

    .line 62
    const-string v1, "start_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->d:Ljava/lang/String;

    .line 63
    const-string v1, "expire_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->a:Ljava/lang/String;

    .line 64
    const-string v1, "button_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->x:Ljava/lang/String;

    .line 65
    const-string v1, "extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->hh:Ljava/lang/String;

    .line 66
    const-string v1, "toast"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ak:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v1, "coupon_meta_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "unique_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "device_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->im:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string v1, "has_coupon"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->dj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "coupon_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->of:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "threshold"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->jk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "scene_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "activity_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v1, "amount"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ou:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v1, "action"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->yx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v1, "style"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v1, "start_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "expire_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "button_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "toast"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v1, "coupon_meta_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "unique_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "device_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->im:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->of:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v1, "scene_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "activity_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v1, "value"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ou:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v1, "threshold"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->jk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public dj()Z
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->dj:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ou:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->bi:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->of:I

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/d;->ak:Ljava/lang/String;

    return-object v0
.end method
