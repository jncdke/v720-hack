.class public Lcom/bytedance/sdk/openadsdk/core/hu/g;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hu/g$c;,
        Lcom/bytedance/sdk/openadsdk/core/hu/g$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/hu/g;


# instance fields
.field private volatile bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private dj:Z

.field private final g:Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

.field private im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 104
    const-string v0, "ApplistHelper"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->dj:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hu/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->of:Ljava/util/Comparator;

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c:Landroid/content/Context;

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/g;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g:Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    return-void
.end method

.method private b(Landroid/content/pm/PackageInfo;)I
    .locals 4

    .line 262
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 265
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Lcom/bytedance/sdk/openadsdk/core/hu/g$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g:Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    return-object p0
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 413
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 423
    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v5, v1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    move-object v5, v3

    .line 427
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v6

    .line 428
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    :cond_2
    if-gez v2, :cond_3

    .line 431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v2, 0x4

    move-object v5, v6

    .line 435
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v3

    .line 439
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v8

    .line 440
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v8

    :goto_1
    if-gez v2, :cond_6

    const/4 v2, 0x3

    move-object v5, v7

    .line 448
    :cond_6
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 450
    const-string v11, "package_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 453
    :cond_7
    const-string v9, "app_list"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string v8, "app_info"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    const-string p1, "device_id"

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string p1, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string p1, "os_api"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string p1, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string p1, "device_platform"

    const-string v5, "android"

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string p1, "device_model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string p1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string p1, "app_list_type"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string p1, "sdk_version"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string p1, "device_id_type"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string p1, "imei"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string p1, "oaid"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string p1, "applog_did"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string p1, "android_id"

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_b

    .line 472
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 473
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 474
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 475
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_8

    .line 478
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 480
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 482
    :cond_9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 486
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 491
    :cond_a
    const-string p2, "have_applist"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string p1, "no_applist"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dy()Z

    move-result p1

    .line 496
    const-string p2, "scheme_get_type"

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_d

    .line 498
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_d

    .line 501
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 502
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p3, :cond_c

    .line 504
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 505
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_d
    const-wide/32 p1, 0xf731400

    .line 515
    :try_start_5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b(J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 516
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 517
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 518
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 519
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 523
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 526
    :cond_f
    const-string p1, "scheme_success_list"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string p1, "scheme_fail_list"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b()Ljava/util/List;

    move-result-object p1

    .line 530
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 531
    const-string p2, "query_all_package"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .line 304
    const-string v0, "last_update_time"

    const-string v1, "package_name"

    const/4 v2, 0x0

    const-string v3, "ApplistHelper"

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 309
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->of:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g:Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->c()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 314
    const-string p1, "is app change true2"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 319
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v4, v7, :cond_6

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_0
    if-ge v8, v4, :cond_2

    .line 324
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 326
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->of:Ljava/util/Comparator;

    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    .line 329
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 330
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 333
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    .line 335
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 336
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 338
    :cond_4
    :goto_2
    const-string p1, "is app change true3"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    .line 352
    :cond_5
    const-string p1, "is app change false"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 344
    :cond_6
    :try_start_1
    const-string p1, "is app change true4"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    .line 349
    const-string v0, "is app change error: "

    invoke-static {v3, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    .line 305
    :cond_7
    :goto_3
    const-string p1, "is app change true1"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/hu/g;
    .locals 2

    .line 93
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hu/g;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hu/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    .line 98
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b:Lcom/bytedance/sdk/openadsdk/core/hu/g;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 143
    const-string v0, "unknown"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 144
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->dj:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 148
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    return-object v1

    .line 153
    :cond_1
    :try_start_0
    const-string v2, "6;37988e9g6h::3<4f9;g437;iei3:d66i5fd<9dde7;f579fUPZmGK\\lXZ2Szig5dHFs58}Sis:eU4fg3JFRho|eROK9Y8U2tY2yOyLKL7yl7YtV}meo.{v;:Oxm#h|Wyszi:Petp;UwqLh9NQq;XiZe3w9]dTjf|jsp}3X5\\dhKrjlho|4Wh4.\\o;vipTtn5oi[i8<tR#H{T7S.\\u5nNpQJV|7khNsW8iH[iLhey;PfqgLhff"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/g$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "cn"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v4, "m1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 161
    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v2, v4, v6}, Lcom/bytedance/sdk/component/utils/os;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    const-string v2, "pn"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v4, "m2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string v6, "f"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    .line 168
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-static {v2, v4, v7}, Lcom/bytedance/sdk/component/utils/os;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 172
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    instance-of v3, v2, Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_2

    .line 176
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 177
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v4, "package_name"

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v4, "first_install_time"

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    const-string v4, "last_update_time"

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    const-string v4, "version_name"

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v4, "version_code"

    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v4, "app_type"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Landroid/content/pm/PackageInfo;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 188
    :goto_1
    const-string v4, "apk_dir"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 196
    const-string v0, "ApplistHelper"

    const-string v2, "get install apps error: "

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Ljava/util/List;)Z

    move-result v0

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ei()Ljava/util/List;

    move-result-object v1

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ms()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplistHelper"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 365
    const-string v2, "/api/ad/union/sdk/upload/app_info/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 366
    const-string v2, "applist"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/g;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/hu/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :try_start_0
    const-string v1, "6;37988e9g6h::3<4f9;g437;iei3:d66i5fd<9dde7;f579fUPZmGK\\lXZ2Szig5dHFs58}Sis:eU4fg3JFRho|eROK9Y8U2tY2yOyLKL7yl7YtV}meo.{v;:Oxm#h|Wyszi:Petp;UwqLh9NQq;XiZe3w9]dTjf|jsp}3X5\\dhKrjlho|4Wh4.\\o;vipTtn5oi[i8<tR#H{T7S.\\u5nNpQJV|7khNsW8iH[iLhey;PfqgLhff"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/g$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "cn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v3, "m1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 214
    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1, v3, v5}, Lcom/bytedance/sdk/component/utils/os;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    const-string v1, "pn"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v3, "m2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v5, "f"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    .line 221
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/bytedance/sdk/component/utils/os;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 225
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 228
    instance-of v2, v1, Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_0

    .line 229
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 230
    const-string v2, "unknown"

    .line 243
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Landroid/content/pm/PackageInfo;)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 253
    const-string v1, "ApplistHelper"

    const-string v2, "loadApps error2: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->uk()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->dj:Z

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    :try_start_0
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 134
    const-string v2, "ApplistHelper"

    const-string v3, "upload sdk applist error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g:Lcom/bytedance/sdk/openadsdk/core/hu/g$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/g$b;->g()Z

    move-result v0

    .line 285
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c(Ljava/util/List;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hu/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    const-string v1, "ApplistHelper"

    const-string v2, "upload sdk runnable error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
