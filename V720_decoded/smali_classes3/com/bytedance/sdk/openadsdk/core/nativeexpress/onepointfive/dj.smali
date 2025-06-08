.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/dj;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I
    .locals 3

    .line 19
    const-string v0, "_tt_group_load_more"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/dj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 35
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
