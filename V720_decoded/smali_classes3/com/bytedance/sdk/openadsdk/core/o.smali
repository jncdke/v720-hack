.class public Lcom/bytedance/sdk/openadsdk/core/o;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 236
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "multi_process_data"

    if-eqz p4, :cond_1

    .line 241
    instance-of v1, p4, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    if-eqz v1, :cond_0

    .line 242
    move-object v1, p4

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    :cond_1
    instance-of v1, p4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v1, :cond_2

    .line 249
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->ou()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 251
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 256
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Landroid/content/Intent;)V

    return-object v6
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 205
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 208
    new-instance p4, Landroid/content/Intent;

    const-class p6, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {p4, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 210
    :cond_0
    new-instance p4, Landroid/content/Intent;

    const-class p6, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p4, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Z

    if-nez v0, :cond_3

    .line 214
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    move-object v7, v0

    .line 222
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;Ljava/util/Map;ZLandroid/content/Intent;)V

    move-object p4, v0

    goto :goto_1

    .line 225
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 226
    new-instance p4, Landroid/content/Intent;

    const-class p6, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {p4, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 228
    :cond_4
    new-instance p4, Landroid/content/Intent;

    const-class p6, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p4, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Landroid/content/Intent;)V

    return-object p4
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;Ljava/util/Map;ZLandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    const-string v0, "multi_process_data"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 270
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    if-eqz v2, :cond_0

    .line 271
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :cond_1
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v2, :cond_2

    .line 278
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->ou()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    .line 284
    const-string p2, "video_is_auto_play"

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    invoke-virtual {p5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "videoDataModel="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "videoDataModel"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v1, :cond_4

    if-eqz p4, :cond_8

    :cond_4
    if-eqz v1, :cond_5

    .line 296
    :try_start_0
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    long-to-float p2, v2

    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->dj:J

    long-to-float p4, v0

    div-float/2addr p2, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_0

    .line 300
    :cond_5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    const-wide/16 v1, 0x64

    .line 301
    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    const/4 p4, 0x1

    .line 302
    iput-boolean p4, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    .line 303
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p4

    iput-boolean p4, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    .line 304
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    :goto_0
    if-nez p3, :cond_6

    .line 308
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 310
    :cond_6
    const-string p4, "play_percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yt()I

    move-result p3

    if-nez p3, :cond_7

    .line 312
    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yt()I

    move-result p3

    if-lez p3, :cond_8

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yt()I

    move-result p3

    if-le p2, p3, :cond_8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 315
    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Z)V

    .line 330
    :cond_0
    const-string v0, "url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string p1, "gecko_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string p1, "title"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string p1, "sdk_version"

    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string p1, "ad_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string p1, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object p1

    .line 337
    :goto_0
    const-string v0, "icon_url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string p1, "event_tag"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string p1, "source"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string p1, "is_outer_click"

    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 342
    invoke-virtual {p5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    :cond_2
    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Z

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v8, p0

    move-object v2, p1

    move-object v4, p3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p7, :cond_0

    .line 112
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, p2

    move-object/from16 v5, p4

    .line 114
    invoke-static {p0, p1, p2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 116
    sput-boolean v11, Lcom/bytedance/sdk/openadsdk/core/o;->b:Z

    return v9

    :cond_0
    move v3, p2

    move-object/from16 v5, p4

    .line 120
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 128
    sput-boolean v11, Lcom/bytedance/sdk/openadsdk/core/o;->b:Z

    return v9

    .line 133
    :cond_2
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/component/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v11

    .line 136
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    instance-of v1, v8, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    :cond_4
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return v9

    :catch_0
    return v11
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 350
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 352
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Landroid/content/Intent;)V

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 355
    const-string p1, "multi_process_data"

    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    .line 358
    invoke-static {p0, v6, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 156
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 157
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/lang/String;ZZ)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r()Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n()Ljava/util/Map;

    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->yx()Z

    move-result v7

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v8

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez p2, :cond_2

    if-nez v8, :cond_2

    .line 73
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v9

    if-eqz v9, :cond_2

    return v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ak()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ak()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return v10

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hu(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v10

    :cond_4
    if-eqz v8, :cond_7

    if-nez v0, :cond_7

    .line 94
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-direct {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 100
    :cond_5
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    return v10

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    move-object v5, p1

    move v8, p3

    .line 108
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)Z
    .locals 1

    .line 261
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 263
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    if-nez v1, :cond_1

    return v0

    .line 196
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->hu()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    const-string v0, "embeded_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad_landingpage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 180
    :cond_0
    const-string v0, "feed_video_middle_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
