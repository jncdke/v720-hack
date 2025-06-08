.class public Lcom/bytedance/sdk/openadsdk/core/xz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bykv/vk/openvk/api/proto/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILcom/bykv/b/b/b/b/c$c;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, "6.4.1.6"

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    :cond_1
    const/16 v1, 0x2710

    .line 282
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 167
    const-string v0, "com.bytedance.sdk.openadsdk.ats.AutoService"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 168
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 169
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "init"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->init(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->init(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 176
    :cond_0
    const-string p1, "com.byted.csj.ext"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->zd()Lcom/bytedance/sdk/openadsdk/core/bi/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Lcom/bytedance/sdk/openadsdk/core/bi/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 314
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 315
    :goto_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-ne p1, v2, :cond_1

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    move-result-object p1

    return-object p1

    .line 317
    :cond_1
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_f

    if-eqz p1, :cond_2

    const-string v2, "com.bytedance.sdk.openadsdk.AdConfig"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 332
    :cond_2
    const-class v2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/b/b;->b()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p1

    return-object p1

    .line 334
    :cond_3
    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const-string v6, "action"

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_4

    return-object v3

    .line 336
    :cond_4
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 363
    invoke-static {p1}, Lcom/bytedance/sdk/component/n/jk;->b(I)V

    goto/16 :goto_2

    .line 347
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xz;->b()V

    .line 349
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string p2, "splash"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string p2, "reward"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string p2, "brand"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string p2, "other"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b;->b(Lorg/json/JSONObject;)V

    .line 356
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b/c;->dj()V

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 339
    :cond_7
    const-string p1, "event_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    const-string v0, "event_extra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 344
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    const-string v0, "plugin_pkg_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin_version"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 367
    :cond_9
    const-class v1, Ljava/util/concurrent/ExecutorService;

    if-ne p1, v1, :cond_d

    if-eqz p2, :cond_13

    .line 369
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v2, :cond_a

    .line 377
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->yx()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 375
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    .line 373
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 371
    :cond_c
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 380
    :cond_d
    const-class v1, Landroid/os/Handler;

    if-ne p1, v1, :cond_13

    if-eqz p2, :cond_13

    .line 382
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_e

    goto :goto_2

    .line 384
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    if-eqz p2, :cond_13

    .line 318
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 319
    const-string p1, "is_paid"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj(Z)V

    .line 322
    :cond_10
    const-string p1, "extra_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(Ljava/lang/String;)V

    .line 325
    :cond_11
    const-string p1, "keywords"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of(Ljava/lang/String;)V

    .line 328
    :cond_12
    const-string p1, "quit_work"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(Z)V

    :cond_13
    :goto_2
    return-object v3
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 450
    const-string v0, "open_ad_sdk_meta_cache_kv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V

    .line 451
    const-string v0, "tt_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V

    .line 452
    const-string v0, "tt_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->tl()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj(I)V

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v1, "theme_status_change"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v1

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v2

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 407
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 411
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 111
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    return-void

    .line 114
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 115
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "_pl_config_info_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/os/Bundle;)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/i/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/b;->g()V

    :cond_1
    return-void

    .line 127
    :cond_2
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_3

    .line 128
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 133
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz$b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz;Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 137
    :cond_4
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_6

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    :try_start_0
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_0

    .line 143
    :cond_5
    const-class v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ClassLoader;

    .line 144
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "TTAdManagerImpl"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTC;

    if-eqz v0, :cond_8

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/c;->b(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 298
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTC;

    if-eqz v0, :cond_2

    .line 306
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-eqz p2, :cond_0

    const/16 p1, 0x9

    .line 222
    const-class p3, Ljava/lang/Class;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/16 p3, 0xa

    .line 223
    const-class v0, Landroid/os/Bundle;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 224
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p2, :cond_2

    .line 218
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 219
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz;->c(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    if-eqz p2, :cond_3

    .line 214
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 215
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    if-eqz p2, :cond_4

    const/4 p1, 0x7

    .line 210
    const-class p3, Landroid/content/Context;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 211
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(Landroid/content/Context;)V

    goto :goto_5

    :pswitch_4
    const/16 p1, 0xd

    .line 206
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    const/16 v0, 0xe

    .line 207
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 208
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p2, :cond_5

    const/16 p1, 0xb

    .line 202
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz;->b(I)V

    :goto_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    const/16 p3, 0x11

    .line 226
    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    .line 227
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 1

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/he;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    return-object p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
