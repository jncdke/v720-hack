.class public Lcom/bytedance/sdk/openadsdk/core/jp/bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;,
        Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Z

.field private dj:Ljava/lang/String;

.field private g:Z

.field private im:Ljava/lang/String;

.field private jk:I

.field private n:Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

.field private of:Lorg/json/JSONArray;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;-><init>()V

    .line 46
    const-string v1, "promotion_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->b:Ljava/lang/String;

    .line 47
    const-string v1, "is_silent_auth"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->c:Z

    .line 48
    const-string v1, "enable_playable_auth"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->g:Z

    .line 49
    const-string v1, "aweme_agreements"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->im:Ljava/lang/String;

    .line 50
    const-string v1, "aweme_privacy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->dj:Ljava/lang/String;

    .line 51
    const-string v1, "live_csj_libra_param"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->bi:Ljava/lang/String;

    .line 52
    const-string v1, "tasks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->of:Lorg/json/JSONArray;

    .line 53
    const-string v1, "live_playable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->jk:I

    .line 54
    const-string v1, "product"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->n:Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    .line 55
    const-string v1, "coupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v1, "promotion_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "is_silent_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v1, "enable_playable_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v1, "aweme_agreements"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "aweme_privacy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "live_csj_libra_param"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "tasks"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->of:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "live_playable"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->jk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->n:Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    if-eqz v1, :cond_0

    .line 71
    const-string v2, "product"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->dj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    if-eqz v1, :cond_1

    .line 74
    const-string v2, "coupon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->im:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->c:Z

    return v0
.end method

.method public im()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->g:Z

    return v0
.end method

.method public jk()Lorg/json/JSONArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->of:Lorg/json/JSONArray;

    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->n:Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;

    return-object v0
.end method

.method public rl()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->jk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
