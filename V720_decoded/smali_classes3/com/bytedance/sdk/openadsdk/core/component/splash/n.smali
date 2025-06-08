.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/n;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->c()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->c(Lcom/bytedance/sdk/openadsdk/core/jp/b;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 280
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/b/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V
    .locals 11

    move-object v7, p4

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 100
    const-string v0, "load_video_success"

    goto :goto_0

    :cond_0
    const-string v0, "load_video_error"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 102
    const-string v0, "download_video_image_success"

    goto :goto_0

    :cond_2
    const-string v0, "download_video_image_fail"

    :goto_0
    move-object v8, v0

    .line 105
    const-string v9, "splash_ad"

    const-string v10, "splash_show_type"

    if-eqz p2, :cond_3

    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(ZLcom/bytedance/sdk/openadsdk/core/jp/u;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 255
    :try_start_0
    const-string p0, "tt_materialMeta"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/of/b;->c()V

    .line 256
    const-string p0, "tt_splash"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/of/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 6

    const-string p0, "removeNetAdPreLoadAd...  \u6e05\u6389\u7f13\u5b58: "

    const-string v0, "materialMeta"

    const-string v1, "expiration"

    const-string v2, "has_video_ad_cache"

    const-string v3, "has_ad_cache"

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 235
    :cond_1
    const-string v4, "tt_splash"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 239
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 242
    const-string v1, "tt_materialMeta"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 243
    const-string v0, "lqmt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;)V
    .locals 8

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 129
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    .line 130
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 137
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v5, -0x1

    .line 140
    const-string v7, "preLoadVideo videoUrl is null"

    const/4 p0, 0x1

    const/4 v3, 0x0

    move-wide v0, v1

    move v2, p0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(JZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->od()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 151
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 153
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    .line 155
    :goto_0
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jk(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 175
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj(I)V

    .line 176
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/b;->b()V

    .line 177
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$2;-><init>()V

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    :cond_5
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZJJ)V
    .locals 9

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;

    move-object v1, v8

    move v2, p1

    move-wide v3, p4

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n$1;-><init>(ZJLcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->of(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/b;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hf()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 313
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 316
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->of(Z)V

    const/4 p0, 0x0

    return p0
.end method
