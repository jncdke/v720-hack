.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# instance fields
.field private hh:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sy()Lcom/bytedance/sdk/openadsdk/core/jp/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/i;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->hh:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v1, "red_pack_amount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->hh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 67
    :catch_0
    :cond_0
    :try_start_2
    const-string v2, "is_display_unit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->hh:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;->hh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected im()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method
