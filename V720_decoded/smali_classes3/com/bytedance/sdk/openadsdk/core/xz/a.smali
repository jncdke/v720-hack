.class public Lcom/bytedance/sdk/openadsdk/core/xz/a;
.super Ljava/lang/Object;


# direct methods
.method public static b()Z
    .locals 10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jz()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    const-string v4, "tp_dr"

    if-nez v2, :cond_0

    .line 25
    const-string v0, "not dylite false"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 28
    :cond_0
    const-string v5, "start"

    const-wide v6, 0x18d8dbd2600L

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 29
    const-string v7, "end"

    const-wide v8, 0x18d8ecfce80L

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "cur:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " s:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " e:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    cmp-long v0, v0, v7

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static c()Z
    .locals 3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jz()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string v2, "force_drop"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
