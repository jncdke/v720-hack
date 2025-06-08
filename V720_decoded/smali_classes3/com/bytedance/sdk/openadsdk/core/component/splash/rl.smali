.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;
.super Ljava/lang/Object;


# direct methods
.method private static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 3

    if-eqz p2, :cond_0

    .line 319
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    move-object v1, p2

    .line 324
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl()Ljava/lang/String;

    move-result-object p2

    .line 328
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v2

    .line 329
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p2

    .line 330
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_2
    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZJ)V
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->im()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jk()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 58
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v2, "splash_load_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v2, "server_load_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "tmax_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->he()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v2, "splash_final_type"

    if-eqz p3, :cond_4

    .line 64
    :try_start_1
    const-string v3, "cache_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 66
    :cond_4
    const-string v3, "real_time_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :goto_1
    const-string v2, "active_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v2, "splash_creative_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->im()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->xc()I

    move-result v2

    if-lez v2, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->xc()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 73
    const-string v2, "check_cloud_error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->uw()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    :cond_5
    const-string v2, "splash_get_cache_error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->xc()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v0, :cond_7

    .line 80
    const-string p0, "cache_image_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->of()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 82
    :cond_7
    const-string p0, "download_image_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->bi()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string p0, "download_client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->x()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string p0, "download_net_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->hh()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string p0, "download_client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->ak()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string p0, "img_conttype"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p0, "img_net_bframe_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->hu()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string p0, "img_net_aframe_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->ka()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_8

    .line 91
    const-string p0, "client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->yx()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string p0, "network_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->r()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string p0, "sever_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->d()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string p0, "client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->a()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    :cond_8
    const-string p0, "load_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dj()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string p0, "image_resolution"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p0, "image_cachetype"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jk()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string p0, "image_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->rl()D

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->os()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_a

    .line 102
    const-string p0, "real_user_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->os()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    :cond_a
    const-string p0, "sdk_parallel_load"

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string p0, "switch_thread_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->i()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string p0, "on_call_back_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->yy()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string p0, "load_suc_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->rm()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string p0, "is_boost"

    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/rm;->b:Z

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jp()J

    move-result-wide p0

    sub-long v5, p4, p0

    .line 119
    const-string v3, "splash_ad"

    const-string v4, "splash_ad_loadtime"

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(J)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->he()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->of(I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c(J)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->bi()J

    move-result-wide v0

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->jk()J

    move-result-wide v2

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->of()J

    move-result-wide v4

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->rl()J

    move-result-wide v6

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->im(J)V

    .line 225
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dj(J)V

    .line 226
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->bi(J)V

    .line 227
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->of(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->im(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->im(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->jk()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 273
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->n(J)V

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->rl()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jp(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;JLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    .line 369
    const-string v8, "loadSuccess"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v1, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(JZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->of()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 372
    const-string p2, "splash_ad"

    invoke-static {p4, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 378
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->of()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Z)V

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->im()Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->n()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/t/b/c;Ljava/util/Map;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->yx(J)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->yx(J)V

    .line 138
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(I)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(I)V

    .line 141
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(I)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(I)V

    .line 529
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c(I)V

    .line 530
    iget-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->a(J)V

    .line 531
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(I)V

    .line 532
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c(I)V

    .line 533
    iget-wide p2, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->a(J)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/t/b/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/jz;",
            "Lcom/bytedance/sdk/openadsdk/core/t/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->c()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->rl()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(D)V

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 199
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->ou()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 200
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->b(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dj(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 180
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dj(I)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 459
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 461
    :try_start_0
    const-string v0, "render_control"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v0, "render_sequence"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->c()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v0, "real_render_sequence"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->bi()J

    move-result-wide v4

    .line 468
    const-string v2, "splash_ad"

    const-string v3, "splash_render_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    .line 503
    const-string v3, "Splash_FullLink"

    if-ne v0, v1, :cond_1

    .line 504
    const-string p0, "\u81ea\u6e32\u67d3 "

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g(I)V

    return-void

    .line 508
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result p0

    .line 511
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u6a21\u7248\u6e32\u67d3 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g(I)V

    goto :goto_0

    .line 514
    :cond_2
    const-string p0, "\u6a21\u7248\u515c\u5e95 "

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jk()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return-void

    .line 242
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 245
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 247
    :try_start_0
    const-string p2, "image_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->rl()D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 248
    const-string p2, "image_resolution"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string p2, "download_client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->x()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    const-string p2, "download_net_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->hh()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    const-string p2, "download_client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->ak()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dc()J

    move-result-wide p1

    sub-long v3, v0, p1

    .line 257
    const-string v1, "splash_ad"

    const-string v2, "download_image_duration"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$2;-><init>(JLcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method

.method public static b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 440
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 444
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->im(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 288
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 292
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 403
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 407
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;

    invoke-direct {p2, p4, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl$3;-><init>(ZZLcom/bytedance/sdk/openadsdk/core/dc/b/g;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(J)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;)V
    .locals 7

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 476
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 479
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :try_start_0
    const-string v0, "load_material_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->im()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 482
    const-string v0, "load_resource_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->dj()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 483
    const-string v0, "render_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->bi()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    const-string v0, "ren_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->c()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string v0, "real_ren_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    const-string v0, "final_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->jk()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache_ad"

    goto :goto_0

    :cond_2
    const-string v1, "real_time_ad"

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "load_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->rl()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 493
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->of()J

    move-result-wide v4

    .line 494
    const-string v2, "splash_ad"

    const-string v3, "splash_total_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->ou(J)V

    return-void
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V
    .locals 2

    if-eqz p0, :cond_0

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->x(J)V

    :cond_0
    return-void
.end method
