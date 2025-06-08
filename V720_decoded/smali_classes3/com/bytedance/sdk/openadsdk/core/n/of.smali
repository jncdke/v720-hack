.class public Lcom/bytedance/sdk/openadsdk/core/n/of;
.super Ljava/lang/Object;


# direct methods
.method public static b(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "path: "

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 304
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/of;->c()Z

    move-result p0

    if-nez p0, :cond_0

    .line 306
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 308
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 311
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 314
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 322
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 324
    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 329
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/ou;->b()V

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 335
    :goto_1
    const-string v2, "TTDownload-Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 2

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->q()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 150
    :cond_2
    const-string p0, ""

    :goto_0
    move-object v4, p0

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 156
    const-string p0, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    .line 155
    :cond_3
    const-string p0, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    :goto_1
    move-object v5, p0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 163
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/n/of$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/of;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/of;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/of$4;

    const-string v0, "tt_download_toast"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/of$4;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 413
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    const-string v0, "deepLink\u8fc7\u6ee4 DownConfig.getDownConfigAutoOpen(materialMeta) "

    const-string v1, "\u8be5app\u5df2\u88ab\u6fc0\u6d3b pkgName "

    .line 52
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v4, "TTDownload-Util"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    const-string v3, "\u542b\u6709deepLink"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_5

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/of;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v2

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, "is_landing_page_open_market"

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    .line 225
    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 226
    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 247
    :cond_0
    :try_start_0
    const-string v1, "enable_open_app_dialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 376
    :cond_1
    const-string p1, ""

    .line 380
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 381
    const-string p2, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    .line 380
    :cond_2
    const-string p2, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    .line 383
    :goto_1
    invoke-static {p3, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/n/of;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 386
    :cond_3
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/n/of;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 8

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/of$1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$b;)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/xz/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u8be5app\u672a\u5b89\u88c5 packageName "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTDownload-Util"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/n/of$3;

    invoke-direct {v6, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/core/n/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/b;)V

    const-string v4, "\u7acb\u5373\u6253\u5f00"

    const-string v5, "\u9000\u51fa"

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u901a\u8fc7\u5305\u540d\u8c03\u8d77 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTDownload-Util"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
