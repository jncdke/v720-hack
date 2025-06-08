.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "extra_info"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 55
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;->yx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected im()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method
