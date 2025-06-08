.class public Lcom/bytedance/sdk/openadsdk/core/live/im/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->dj()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    const-string v1, "schema_map"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    const-string v4, "name"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "ec_reward_gold"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "reward_gold"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "auth_reward_gold"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 p0, 0x1

    return p0
.end method
