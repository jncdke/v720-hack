.class public Lcom/bytedance/sdk/openadsdk/core/dc/r;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;D)Z
    .locals 4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->sm()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-gez v0, :cond_3

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/c;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    double-to-float p0, p1

    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b(FZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_3
    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sample throwable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method
