.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "\u7ee7\u7eed\u89c2\u770b "

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v2, "alert_title"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s \u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "number"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->yx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "number_unit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->ou:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "remain_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->yx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->yx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected im()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method
