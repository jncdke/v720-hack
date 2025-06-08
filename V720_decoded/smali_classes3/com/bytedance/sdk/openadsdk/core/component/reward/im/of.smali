.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/of;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v1, "alert_title"

    const-string v2, "\u53c2\u4e0e\u4e92\u52a8\u53ef\u4ee5\u9886\u53d6\u798f\u5229"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/of;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/of;->bi:Z

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected im()F
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    return v0
.end method
