.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c:Ljava/util/HashSet;

    .line 64
    const-string v1, "1473"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v1, "3682"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "4760"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->g()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 81
    :cond_2
    const-string v1, "pre_request_ad_num"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 609
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->te()Lcom/bytedance/sdk/openadsdk/core/jp/os;

    move-result-object v0

    .line 610
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ur()Lorg/json/JSONObject;

    move-result-object v1

    .line 611
    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    .line 616
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 622
    const-string p1, "icon_url"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 626
    const-string p2, "description"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    .line 629
    const-string p1, "easy_pl_material"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v0, :cond_4

    .line 632
    const-string p1, "ugen_dialog_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    const-string p1, "ugen_dialog_md5"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p0, :cond_6

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 637
    const-string p2, "vertical"

    if-ne p0, p1, :cond_5

    .line 638
    :try_start_1
    const-string p0, "true"

    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 640
    :cond_5
    const-string p0, "false"

    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 548
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 550
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9

    .line 195
    const-string v0, "height"

    const-string v1, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v2

    .line 196
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 197
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 198
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v6

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hu/b;

    move-result-object v6

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 207
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/hu/b;->g:I

    goto :goto_0

    .line 209
    :cond_0
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/hu/b;->ou:I

    .line 211
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 213
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/hu/b;->g:I

    .line 215
    :cond_1
    const-string p0, "voice_control"

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    .line 225
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    int-to-float v6, v6

    .line 226
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    int-to-float p1, p1

    .line 227
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string p0, "content_size"

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_3
    const-string p0, "screen_size"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string p0, "env_info"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string p0, "setting"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 318
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 321
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;

    const-string v2, "saveUGenoTemplate"

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n()Ljava/lang/String;

    move-result-object p0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 464
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    :cond_0
    return-void

    .line 468
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 471
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 474
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    :cond_3
    return-void

    .line 479
    :cond_4
    :try_start_0
    const-string v2, ""

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_7

    .line 482
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b()V

    goto :goto_0

    .line 485
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 486
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    .line 488
    :cond_6
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_7

    .line 493
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    :cond_7
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 340
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 2

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 501
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    return-void

    .line 505
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;

    const-string v1, "saveUGenoTemplate"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/g;)V
    .locals 1

    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 380
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 384
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 386
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/g;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_6

    .line 297
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    return-void

    .line 300
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    .line 301
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 279
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z
    .locals 0

    .line 569
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 579
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->te()Lcom/bytedance/sdk/openadsdk/core/jp/os;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, -0x2

    return p0

    .line 583
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x3

    return p0

    .line 586
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-le p2, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p2, 0x1

    if-eqz p0, :cond_4

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, p2, :cond_4

    const/16 p0, 0x9

    return p0

    .line 595
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->c()Ljava/lang/String;

    move-result-object p0

    .line 596
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->g()Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 599
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 435
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 438
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 443
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, ""

    invoke-interface {p1, p0, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->g()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 102
    :cond_2
    const-string v1, "reward_slide_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->im()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 1

    .line 514
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 517
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 520
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    :cond_1
    return-void

    .line 524
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/g;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 527
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 529
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 531
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 535
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 539
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_4

    .line 541
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->im()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 348
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 352
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 354
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->im()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->te()Lcom/bytedance/sdk/openadsdk/core/jp/os;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
