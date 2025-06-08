.class public Lcom/bytedance/msdk/b/g/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Object;)D
    .locals 2

    .line 95
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    .line 100
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 101
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 104
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 105
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 109
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 120
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 127
    const-string v0, "creative_id"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;
    .locals 6

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->i()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;
    .locals 3

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;-><init>()V

    .line 328
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->uw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 338
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->of()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->uw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->hh()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->i()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 350
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jp()I

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jp()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 360
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 362
    array-length v2, v1

    if-lez v2, :cond_2

    .line 363
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b([I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    :cond_2
    const/4 v1, 0x5

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x9

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 372
    :cond_5
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 373
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 376
    :cond_6
    invoke-static {p1, p2, p3, p5, v0}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mediation/b/c/b;)V

    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 65
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "value"

    const-string v4, "name"

    if-ge v1, v2, :cond_3

    .line 74
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)Lorg/json/JSONArray;
    .locals 7

    .line 182
    invoke-static {}, Lcom/bytedance/msdk/b/g/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/b/g/c;->c()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const-string v2, "name"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 188
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 192
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 193
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v4, "value"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p0}, Lcom/bytedance/msdk/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 202
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 205
    const-string v4, "personal_ads_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 206
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 6

    const-string v0, "pangle preview adId:"

    if-nez p0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->rl()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 304
    :cond_1
    :try_start_0
    const-string v1, "tt_pangle_preview_ad_id"

    invoke-static {v1}, Lcom/bytedance/msdk/api/im/rl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string v2, "tt_pangle_preview_creative_id"

    invoke-static {v2}, Lcom/bytedance/msdk/api/im/rl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string v3, "tt_pangle_preview_ext"

    invoke-static {v3}, Lcom/bytedance/msdk/api/im/rl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    const-string v4, "TTMediationSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creativeId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ext"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 312
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mediation/b/c/b;)V
    .locals 6

    .line 226
    const-string v0, "value"

    const-string v1, "name"

    invoke-static {p4}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)Lorg/json/JSONArray;

    move-result-object p4

    .line 228
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 229
    const-string v3, "mediation_sdk_version"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string v4, "mediation_req_type"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 237
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v5, "waterfall_abtest"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 242
    :goto_0
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 246
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 250
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    const-string v2, "m_req_id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 262
    invoke-static {p0}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    .line 266
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->bi()Z

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/b;->b(Z)V

    if-eqz p0, :cond_4

    .line 268
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->rl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    :cond_4
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p0

    .line 413
    const-string v1, "banner_native_exp_auto_height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 415
    :try_start_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 416
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/b/g/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)[I
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->dc()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->dc()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->dc()[I

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 390
    const-string p1, "pangle_vid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 139
    const-string v0, "ad_id"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->jk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->os()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/bytedance/msdk/api/im/rl;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 400
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 402
    :catchall_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 149
    const-string v0, "request_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 275
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 284
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object p0
.end method
