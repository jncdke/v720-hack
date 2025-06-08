.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 423
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 427
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    if-nez v1, :cond_3

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b(FFZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 5

    .line 63
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/concurrent/atomic/AtomicBoolean;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    const-string v2, "xSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    const-string v2, "xAdInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Lorg/json/JSONObject;)V

    .line 75
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v2, "xAppInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 82
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string p0, "xSize"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->im()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "xTemplate"

    if-nez p2, :cond_1

    .line 90
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    move-result-object p1

    const-string p2, "ad"

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->c()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "TemplateUtils"

    const-string p1, "template is null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 177
    const-string v0, "xTemplate"

    const-string v1, "xSize"

    const-string v2, "xAppInfo"

    const-string v3, "xAdInfo"

    const-string v4, "xSetting"

    if-nez p1, :cond_0

    return-object p0

    .line 180
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v5

    .line 186
    :cond_1
    :try_start_0
    const-string v6, "keys"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 190
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 191
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 193
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 9

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :try_start_0
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "icon"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 238
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v6, "height"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v6, "width"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string v6, "url"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v6, "image_key"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v1, "image_mode"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "interaction_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "is_compliance_template"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "comment_num"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v1, "score"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v1, "app_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v1, "app"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->jk()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 261
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dc()Lorg/json/JSONObject;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 263
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    .line 264
    const-string v5, "video_duration"

    const/16 v6, 0x3c

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 269
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)[I

    move-result-object v5

    if-eqz v5, :cond_4

    .line 270
    array-length v6, v5

    if-lt v6, v2, :cond_4

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 273
    const-string v6, "cover_width"

    aget v3, v5, v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v3, "cover_height"

    aget v5, v5, v4

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    :cond_4
    const-string v3, "video"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    const-string v1, "reward_full_play_time"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "reward_full_time_type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    :cond_6
    const-string v1, "reward_need_click"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const-string v1, "dynamic_creative"

    if-eqz p0, :cond_7

    .line 287
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->of()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->of()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_8
    :goto_1
    const-string p0, "live_ad"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "live_interaction_type"

    if-eqz p0, :cond_9

    .line 302
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 304
    :cond_9
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    :goto_2
    const-string p0, "adx_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string p0, "can_show_interactive"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mq()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 2

    .line 350
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wk()Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 403
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(FFZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 6

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 140
    :try_start_0
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v3, "width"

    float-to-double v4, p0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    const-string p0, "height"

    float-to-double v3, p1

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 145
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    :cond_0
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string p0, "creative"

    const/4 p1, 0x0

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->dj()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->bi()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p0, v1

    move-object p1, p0

    .line 156
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 159
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 160
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->dj()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 166
    :goto_1
    const-string p2, "template_Plugin"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string p0, "diff_template_Plugin"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string p0, "dynamic_configs"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 3

    .line 318
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 322
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    :try_start_0
    const-string v1, "live_show_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v1, "live_author_nickname"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-lez v1, :cond_1

    .line 327
    const-string v1, "live_author_follower_count"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-lez v1, :cond_2

    .line 330
    const-string v1, "live_watch_count"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    :cond_2
    const-string v1, "live_description"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v1, "live_feed_url"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v1, "live_cover_image_url"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v1, "live_avatar_url"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v1, "live_cover_image_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v1, "live_cover_image_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v1, "live_avatar_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v1, "live_avatar_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 446
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 449
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    if-nez v1, :cond_2

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(FFZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 5

    .line 363
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 368
    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    .line 370
    const-string p1, "isLandscape"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    :cond_0
    const-string p1, "AdSize"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string p1, "creative"

    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 377
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->dj()Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->bi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p0, p1

    move-object p2, p0

    .line 381
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 384
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 385
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 387
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->dj()Ljava/lang/String;

    move-result-object p1

    .line 391
    :cond_3
    :goto_1
    const-string p0, "template_Plugin"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string p0, "diff_template_Plugin"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    const-string v2, "log_extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    const-string v1, "voice_btn_position"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method
