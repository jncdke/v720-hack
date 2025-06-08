.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;
.super Lcom/bytedance/adsdk/ugeno/widget/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 9

    const/16 v0, 0xc

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->gw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v6, "progress"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v7, v6

    cmp-long v7, v7, p3

    if-lez v7, :cond_4

    long-to-int v6, p3

    :cond_4
    int-to-long v6, v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_5

    .line 66
    const-string v6, "onShow"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 67
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->c(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v5

    .line 68
    const-string v6, "nodeId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public df()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public dq()V
    .locals 0

    return-void
.end method

.method public ex()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->df()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/g/b;->im()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
