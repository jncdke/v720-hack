.class public final Lcom/bytedance/b/c/jk/ou;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/bytedance/b/c/g/b;Lcom/bytedance/b/c/g/c;Lcom/bytedance/b/c/g;)V
    .locals 8

    .line 30
    const-string v0, "_"

    .line 0
    const-string v1, "android_"

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/b/c/g/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/b/c/g/b;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 34
    const-string v2, "crash_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 35
    const-string v4, "aid"

    invoke-static {v4}, Lcom/bytedance/b/c/jk/ou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/b/c/jk/ou;->c(Ljava/lang/String;)I

    move-result v4

    .line 36
    invoke-static {}, Lcom/bytedance/b/c/rl;->g()Lcom/bytedance/b/c/dj/jk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/b/c/dj/jk;->b()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    if-lez v4, :cond_2

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "0"

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/b/c/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 42
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v0, "unique_key"

    if-eqz p1, :cond_1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/b/c/g/c;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    return v1
.end method
