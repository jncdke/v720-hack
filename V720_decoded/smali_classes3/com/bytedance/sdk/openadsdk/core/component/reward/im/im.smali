.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# instance fields
.field private ak:I

.field private dc:Ljava/lang/String;

.field private hh:I

.field private jp:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    const-string p2, "coupon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    const-string p2, "amount"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->hh:I

    .line 42
    const-string p2, "threshold"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->ak:I

    .line 43
    const-string p2, "start_time"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->dc:Ljava/lang/String;

    .line 44
    const-string p2, "expire_time"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->jp:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    const-string v0, "\u6709\u6548\u671f"

    const-string v1, "\u6ee1"

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    const-string v3, "amount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->hh:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v3, "threshold"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->ak:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5143\u53ef\u7528"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->dc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u6709\u6548\u671f\u81f3"

    if-eqz v1, :cond_1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "\u9886\u53d6\u5f53\u65e5\u8d7730\u5206\u949f\u5185\u6709\u6548"

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->jp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->dc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->dc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u81f3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->jp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    const-string v1, "start_time"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->dc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "expire_text"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->hh:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;->ak:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected im()F
    .locals 1

    const v0, 0x3f0ccccd    # 0.55f

    return v0
.end method
