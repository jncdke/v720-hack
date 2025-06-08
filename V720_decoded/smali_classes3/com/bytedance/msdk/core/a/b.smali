.class public Lcom/bytedance/msdk/core/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/a/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/msdk/core/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static b()Lcom/bytedance/msdk/core/a/b;
    .locals 2

    .line 117
    sget-object v0, Lcom/bytedance/msdk/core/a/b;->b:Lcom/bytedance/msdk/core/a/b;

    if-nez v0, :cond_1

    .line 118
    const-class v0, Lcom/bytedance/msdk/core/a/b;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/a/b;->b:Lcom/bytedance/msdk/core/a/b;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/bytedance/msdk/core/a/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/a/b;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/a/b;->b:Lcom/bytedance/msdk/core/a/b;

    .line 122
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/a/b;->b:Lcom/bytedance/msdk/core/a/b;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/jk;
    .locals 7

    .line 473
    const-string v0, "ServerBiddingHelper"

    .line 0
    const-string v1, ">>>>> adm winner data error: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 477
    :cond_0
    const-string v3, "m_adm"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    const-string v4, "extra_data_and_no_parse"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 484
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v3, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 488
    const-string v6, "message"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-le v3, v5, :cond_7

    .line 491
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    .line 495
    invoke-static {v4}, Lcom/bytedance/msdk/jk/qf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_4

    .line 498
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 500
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    .line 505
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_4

    .line 508
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 510
    :try_start_4
    const-string v3, "adm winner data error: "

    invoke-static {v0, v3, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 514
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    .line 519
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 520
    new-instance v1, Lcom/bytedance/msdk/core/ou/jk;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/ou/jk;-><init>()V

    .line 521
    const-string v3, "req_bidding_type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->c(I)V

    .line 522
    const-string v3, "price"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->g(Ljava/lang/String;)V

    .line 523
    const-string v3, "load_price"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->im(Ljava/lang/String;)V

    .line 524
    const-string v3, "adm"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->n(Ljava/lang/String;)V

    .line 525
    const-string v3, "name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->dj(Ljava/lang/String;)V

    .line 526
    const-string v3, "app_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->of(Ljava/lang/String;)V

    .line 527
    const-string v3, "slot_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->bi(Ljava/lang/String;)V

    .line 528
    const-string v3, "win_callback"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->jk(Ljava/lang/String;)V

    .line 529
    const-string v3, "fail_callback"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->rl(Ljava/lang/String;)V

    .line 530
    const-string v3, "m_aid"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->b(Ljava/lang/String;)V

    .line 531
    const-string v3, "ad_extra"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->c(Ljava/lang/String;)V

    .line 532
    const-string v3, "pricing_type"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/jk;->b(I)V

    .line 533
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/ou/jk;->b(Ljava/lang/Object;)V

    return-object v1

    .line 536
    :cond_5
    const-string p1, "adm winner data.string is null "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 540
    :cond_6
    const-string p1, "adm winner data is null"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 546
    :cond_7
    const-string p1, "adm winner data onResponse error "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "adm winner onResponse throwable \uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 956
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 91
    const-string v0, ""

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "baidu"

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-static {p4}, Lcom/bytedance/msdk/core/of/of;->g(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v0

    .line 101
    :cond_1
    :try_start_0
    const-string v1, "%1$s_%2$s_%3$s"

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 103
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1, p3}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_2
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1, p3}, Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0

    .line 112
    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_4
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "IZ",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    .line 698
    const-string v11, "pangle"

    const-string v12, "req_bidding_type"

    const-string v13, "sdk_version"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 701
    :try_start_0
    const-string v0, "request_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v0, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string v0, "waterfall_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    const-string v0, "waterfall_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->xz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    const-string v0, "segment_id"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->uw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v0, "segment_version"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v0, "transparent_params"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_0

    .line 711
    :try_start_1
    const-string v0, "scenario_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v14

    const/4 v15, 0x0

    goto/16 :goto_19

    .line 714
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "is_fusion"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/a/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v0, :cond_1

    .line 718
    :try_start_3
    const-string v1, "app_abtest"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 721
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_2

    .line 723
    :try_start_5
    const-string v1, "waterfall_abtest"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 727
    :cond_2
    :try_start_6
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    invoke-static {}, Lcom/bytedance/msdk/core/x/c;->g()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_3

    .line 730
    :try_start_7
    const-string v1, "user_defined_grouping_params"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 733
    :cond_3
    :try_start_8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 734
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 735
    sget-object v0, Lcom/bytedance/msdk/b/b/b;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/bytedance/msdk/b/b/b;->im:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 743
    :goto_1
    :try_start_9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v2, "exchange_rate"

    const-string v1, "load_sort"

    const-string v15, "show_sort"

    move-object/from16 v18, v12

    const-string v12, "name"

    const/16 v19, 0x0

    move-object/from16 v20, v14

    const-string v14, "app_id"

    move-object/from16 v21, v14

    const-string v14, "slot_id"

    if-ge v3, v0, :cond_12

    .line 747
    :try_start_a
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/n;

    .line 749
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v22

    if-nez v22, :cond_4

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object v1, v5

    move/from16 v25, v6

    move-object v2, v13

    goto/16 :goto_f

    .line 751
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v22, v13

    .line 752
    :try_start_b
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 753
    :try_start_c
    sget-object v6, Lcom/bytedance/msdk/b/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object/from16 v23, v1

    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v19

    move-object/from16 v23, v1

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v1, Lcom/bytedance/msdk/b/b/b;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v1, Lcom/bytedance/msdk/b/b/b;->bi:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v19

    .line 758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 759
    invoke-static {v4, v13}, Lcom/bytedance/msdk/bi/c/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v28, v2

    move v6, v3

    sub-long v2, v26, v24

    .line 761
    const-string v8, "token"

    if-eqz v1, :cond_8

    :try_start_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v24
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v24, :cond_8

    move-object/from16 v24, v4

    .line 762
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v25, v5

    .line 763
    :try_start_f
    const-string v5, "buyerId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move/from16 v26, v6

    .line 764
    :try_start_10
    const-string v6, "sdkInfo"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 765
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c;->o()Z

    move-result v6

    .line 766
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v27

    move-object/from16 v29, v14

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/msdk/core/c;->u()Ljava/lang/String;

    move-result-object v14

    .line 767
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/msdk/core/c;->ee()Z

    move-result v27

    .line 768
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/bytedance/msdk/core/c;->cb()Z

    move-result v30

    move-object/from16 v31, v15

    .line 770
    const-string v15, "sdk_info"

    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    const-string v1, "wx_installed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    const-string v1, "opensdk_ver"

    invoke-virtual {v4, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v1, "support_h265"

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    const-string v1, "support_splash_zoomout"

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string v1, "extra"

    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_7

    .line 778
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    move-object/from16 v34, v23

    move-object/from16 v32, v25

    move/from16 v23, v26

    move-object/from16 v33, v28

    const/16 v25, 0x2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    :goto_4
    move-object/from16 v25, v5

    :goto_5
    move/from16 v26, v6

    goto/16 :goto_a

    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v6, v23

    move-object/from16 v1, p0

    move-object/from16 v5, v28

    move-object/from16 v2, p1

    move/from16 v23, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v33, v5

    move-object/from16 v32, v25

    move-object v5, v0

    move-object/from16 v34, v6

    const/16 v25, 0x2

    move-object/from16 v6, v24

    .line 782
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    if-eqz v10, :cond_9

    .line 785
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 788
    :cond_9
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    :goto_6
    invoke-direct {v7, v13}, Lcom/bytedance/msdk/core/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 795
    const-string v2, "sub_adn_name"

    const-string v3, "pangleoppo"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v29

    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    const-string v2, "sub_adType"

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v2, v22

    .line 802
    :try_start_12
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 804
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/x/g;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 806
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v21

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    move-object/from16 v8, v21

    if-eqz v19, :cond_c

    .line 810
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    :cond_c
    :goto_7
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const-string v3, "adn_rit_show_rule_id"

    const-string v4, "error_msg"

    const-string v5, "media_req_type"

    const-string v6, "mediation_req_type"

    const/4 v8, 0x3

    const-string v12, "error_code"

    if-nez v1, :cond_e

    .line 815
    :try_start_13
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/bytedance/msdk/core/rl/ou;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p8, :cond_d

    move/from16 v8, v25

    .line 818
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    new-instance v1, Lcom/bytedance/msdk/api/c/c;

    const v5, 0xa051

    invoke-static {v5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v5, v6, v8, v0}, Lcom/bytedance/msdk/api/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget v0, v1, Lcom/bytedance/msdk/api/c/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 825
    iget v5, v1, Lcom/bytedance/msdk/api/c/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    iget-object v5, v1, Lcom/bytedance/msdk/api/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    const-string v4, "block_show_count"

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/c/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    const-string v1, "log_extra"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 831
    :cond_e
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/msdk/core/rl/yx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 832
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/msdk/core/rl/yx;->im(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz p8, :cond_f

    move/from16 v8, v25

    .line 835
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    new-instance v5, Lcom/bytedance/msdk/api/c/g;

    const v6, 0xa052

    invoke-static {v6}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lcom/bytedance/msdk/core/rl/yx;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v1

    const v6, 0xa052

    invoke-direct {v5, v6, v8, v0, v1}, Lcom/bytedance/msdk/api/c/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget v0, v5, Lcom/bytedance/msdk/api/c/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 843
    iget v1, v5, Lcom/bytedance/msdk/api/c/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    iget-object v1, v5, Lcom/bytedance/msdk/api/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    const-string v1, "block_pacing"

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/c/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string v1, "log_extra"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_10
    :goto_8
    move-object/from16 v1, v32

    .line 852
    :try_start_14
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v2, v22

    :goto_9
    move-object/from16 v1, v32

    goto :goto_d

    :catchall_6
    move-exception v0

    :goto_a
    move-object/from16 v2, v22

    move-object/from16 v1, v25

    move/from16 v23, v26

    goto :goto_b

    :catchall_7
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object v1, v5

    move-object/from16 v2, v22

    :goto_b
    const/16 v25, 0x2

    goto :goto_d

    :catchall_8
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object v1, v5

    move/from16 v25, v6

    move-object/from16 v2, v22

    goto :goto_c

    :catchall_9
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object v1, v5

    move/from16 v25, v6

    move-object v2, v13

    :goto_c
    move-object/from16 v13, v19

    .line 854
    :goto_d
    :try_start_15
    const-string v3, "TTMediationSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]-error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :goto_e
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v0, :cond_11

    move/from16 v17, v16

    :cond_11
    :goto_f
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v5, v1

    move-object v13, v2

    move-object/from16 v12, v18

    move-object/from16 v14, v20

    move-object/from16 v4, v24

    move/from16 v6, v25

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v15, v17

    move-object/from16 v2, v20

    goto/16 :goto_19

    :cond_12
    move-object v4, v1

    move-object v1, v5

    move/from16 v25, v6

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v8, v21

    move-object v5, v2

    .line 862
    :try_start_16
    const-string v0, "bidders"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    move-object/from16 v2, v20

    :try_start_17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v17, :cond_13

    .line 865
    const-string v0, "bid_request"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    :try_start_18
    invoke-direct {v1, v7}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/api/b/c;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    .line 868
    :goto_10
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 869
    const-string v0, "group_type"

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    const-string v0, "primerit_req_type"

    move/from16 v10, p7

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    const-string v0, "req_type"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->im()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 872
    const-string v0, "ad_type"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 873
    const-string v0, "waterfall_extra"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->hf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v0

    move/from16 v10, v25

    if-ne v0, v10, :cond_14

    move-object/from16 v10, p4

    if-eqz v10, :cond_14

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 875
    const-string v0, "if_test"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v11

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    const-string v0, "expect_winner"

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    .line 880
    :goto_11
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 883
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-eqz v0, :cond_17

    .line 887
    :try_start_19
    const-string v7, "pangle_vid"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    instance-of v7, v0, [I

    if-eqz v7, :cond_15

    .line 889
    check-cast v0, [I

    check-cast v0, [I

    move-object/from16 v19, v0

    goto :goto_14

    .line 890
    :cond_15
    instance-of v7, v0, [Ljava/lang/Integer;

    if-eqz v7, :cond_17

    .line 891
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 892
    array-length v7, v0

    new-array v7, v7, [I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move v15, v11

    .line 893
    :goto_12
    :try_start_1a
    array-length v10, v0

    if-ge v15, v10, :cond_16

    .line 894
    aget-object v10, v0, v15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v7, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_16
    move-object/from16 v19, v7

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_13

    :catchall_b
    move-exception v0

    .line 899
    :goto_13
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_14
    move-object/from16 v0, v19

    if-eqz v0, :cond_18

    .line 903
    array-length v7, v0

    if-lez v7, :cond_18

    .line 904
    invoke-static {v0}, Lcom/bytedance/msdk/jk/dc;->b([I)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 906
    const-string v7, "external_vid"

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    :cond_18
    const-string v0, "bid_request_ext"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 915
    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 916
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/c/dj;

    if-eqz v9, :cond_1c

    .line 918
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 919
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v11

    .line 920
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 923
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/bytedance/msdk/core/x/g;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v11

    goto :goto_16

    .line 925
    :cond_19
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v11

    :goto_16
    if-eqz v11, :cond_1a

    .line 928
    invoke-virtual {v11}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    :cond_1a
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v11

    move-object/from16 v13, v18

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 932
    const-string v11, "level_tag"

    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 935
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->bi()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 937
    const-string v11, "req_id"

    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->bi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    :cond_1b
    const-string v11, "cpm"

    invoke-virtual {v9}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_1c
    move-object/from16 v13, v18

    :goto_17
    move-object/from16 v18, v13

    goto/16 :goto_15

    .line 944
    :cond_1d
    const-string v3, "non_server_bidding_results"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_1e
    move/from16 v3, p10

    move/from16 v15, v17

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v1, v7

    move-object v2, v14

    :goto_18
    move/from16 v15, v17

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v2, v14

    const/4 v11, 0x0

    move v15, v11

    .line 948
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tt_server_bidding"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p10

    .line 950
    :goto_1a
    invoke-direct {v1, v2, v15, v3}, Lcom/bytedance/msdk/core/a/b;->b(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 1

    .line 974
    const-string v0, "token_type"

    if-nez p3, :cond_0

    .line 976
    invoke-static {p1}, Lcom/bytedance/msdk/jk/qf;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 979
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 987
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 990
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;)Lorg/json/JSONObject;
    .locals 6

    .line 1005
    const-string v0, "app"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1007
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v2, "ad_sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    const-string v2, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    invoke-direct {p0}, Lcom/bytedance/msdk/core/a/b;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/os;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->he()I

    move-result v2

    if-lez v2, :cond_0

    .line 1015
    const-string v2, "orientation"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->he()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1018
    :cond_0
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    const-string v0, "ua"

    sget-object v2, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    const-string v0, "ip"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1022
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/a/b;->c(Lcom/bytedance/msdk/api/b/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1023
    const-string v2, "adslots"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1025
    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1026
    const-string v0, ""

    .line 1027
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1028
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :cond_1
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/msdk/jk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 660
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private b(ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V
    .locals 4

    if-eqz p4, :cond_0

    .line 256
    const-string p4, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p4, "v2Enc_exchange"

    .line 257
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p4, v1, v2, v3, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 258
    new-instance p4, Lcom/bytedance/msdk/api/b;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 608
    new-instance v0, Lcom/bytedance/msdk/core/a/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/a/b$2;-><init>(Lcom/bytedance/msdk/core/a/b;Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/core/ou/of;)V
    .locals 1

    .line 619
    new-instance v0, Lcom/bytedance/msdk/core/a/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/a/b$3;-><init>(Lcom/bytedance/msdk/core/a/b;Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/core/ou/of;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/a/b;ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/a/b;->b(ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/a/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/a/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/ou/of;Ljava/lang/String;)V
    .locals 5

    .line 400
    const-string v0, "ServerBiddingHelper"

    .line 0
    const-string v1, ">>>>> m_meta data error: "

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 409
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    const-string p2, "cypher"

    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 413
    const-string v4, "message"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-le p2, v3, :cond_7

    .line 416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 420
    invoke-static {v2}, Lcom/bytedance/msdk/jk/qf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 421
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_4

    .line 423
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 425
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 430
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_4

    .line 433
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 435
    :try_start_4
    const-string v1, "m_meta data error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 439
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 444
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 445
    const-string p2, "request_id"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/of;->g(Ljava/lang/String;)V

    .line 446
    const-string p2, "server_bidding_extra"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/of;->dj(Ljava/lang/String;)V

    .line 447
    const-string p2, "server_request_id"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ou/of;->im(Ljava/lang/String;)V

    goto :goto_2

    .line 449
    :cond_5
    const-string p1, "m_meta..data.string is null "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 452
    :cond_6
    const-string p1, "m_meta...data is null"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :cond_7
    const-string p1, "m_meta onResponse error "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "m_meta onResponse throwable \uff1a"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1068
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1069
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1071
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1074
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p5

    const/4 v0, -0x1

    .line 266
    const-string v7, "ServerBiddingHelper"

    if-eqz v2, :cond_9

    .line 267
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 268
    new-instance v8, Lcom/bytedance/msdk/core/ou/of;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/ou/of;-><init>()V

    move-object/from16 v0, p2

    .line 269
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/ou/of;->b(Lorg/json/JSONObject;)V

    .line 270
    const-string v0, "request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/ou/of;->g(Ljava/lang/String;)V

    .line 271
    const-string v0, "server_bidding_extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/ou/of;->dj(Ljava/lang/String;)V

    .line 272
    const-string v0, "server_request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/ou/of;->im(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/bytedance/msdk/core/ou/jk;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/jk;-><init>()V

    .line 276
    const-string v9, "winner"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 277
    const-string v10, "pricing_type"

    const-string v11, "fail_callback"

    const-string v12, "win_callback"

    const-string v13, "app_id"

    const-string v14, "adm"

    const-string v15, "load_price"

    const-string v4, "price"

    move-wide/from16 p5, v5

    const-string v5, "slot_id"

    const-string v6, "name"

    const-string v1, "req_bidding_type"

    if-eqz v9, :cond_0

    .line 278
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->c(I)V

    .line 279
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->g(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->im(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->n(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->dj(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->of(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->bi(Ljava/lang/String;)V

    move-object/from16 v17, v7

    const/4 v3, 0x0

    .line 285
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/ou/jk;->jk(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/ou/jk;->rl(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 287
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/ou/jk;->b(I)V

    .line 288
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/ou/of;->b(Lcom/bytedance/msdk/core/ou/jk;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    .line 293
    :goto_0
    const-string v0, "winners"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 295
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 296
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 297
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 299
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/ou/jk;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/jk;-><init>()V

    .line 300
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v3

    .line 301
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->c(I)V

    .line 302
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->g(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->im(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->n(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->dj(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->of(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/ou/jk;->bi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v4

    const/4 v3, 0x0

    .line 308
    :try_start_2
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/jk;->jk(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/jk;->rl(Ljava/lang/String;)V

    .line 310
    const-string v4, "m_aid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/jk;->b(Ljava/lang/String;)V

    .line 311
    const-string v4, "ad_extra"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/jk;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    .line 312
    :try_start_3
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/ou/jk;->b(I)V

    .line 313
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    :goto_2
    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    .line 315
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v2

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v2, v17

    .line 318
    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/ou/of;->b(Ljava/util/List;)V

    goto :goto_6

    :cond_2
    move-object/from16 v2, v17

    .line 323
    :goto_6
    const-string v0, "auto_detail"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 325
    const-string v4, "est_price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/ou/of;->b(Ljava/lang/String;)V

    .line 326
    const-string v4, "est_price_source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/ou/of;->b(I)V

    .line 327
    const-string v4, "bidding_ecpm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/ou/of;->c(Ljava/lang/String;)V

    .line 331
    :cond_3
    const-string v0, "waterfall"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 333
    new-instance v4, Lcom/bytedance/msdk/core/ou/of$b;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/ou/of$b;-><init>()V

    .line 334
    const-string v7, "version"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/core/ou/of$b;->b(Ljava/lang/String;)V

    .line 335
    const-string v7, "adn_rit_conf"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 336
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    .line 337
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    .line 338
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 340
    :try_start_4
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 341
    new-instance v11, Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {v11}, Lcom/bytedance/msdk/core/ou/n;-><init>()V

    .line 342
    const-string v12, "adn_name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/core/ou/n;->g(Ljava/lang/String;)V

    .line 343
    const-string v12, "adn_slot_id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/msdk/core/ou/n;->dj(Ljava/lang/String;)V

    .line 344
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new waterfallListJson parse error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 350
    :cond_4
    invoke-virtual {v4, v9}, Lcom/bytedance/msdk/core/ou/of$b;->b(Ljava/util/List;)V

    .line 351
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/ou/of;->b(Lcom/bytedance/msdk/core/ou/of$b;)V

    .line 357
    :cond_5
    const-string v0, "invalid_non_server_bidding_results"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 359
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    .line 360
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x0

    .line 361
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 363
    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 364
    new-instance v9, Lcom/bytedance/msdk/core/ou/bi;

    invoke-direct {v9}, Lcom/bytedance/msdk/core/ou/bi;-><init>()V

    .line 365
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/ou/bi;->b(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/ou/bi;->c(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/ou/bi;->b(I)V

    .line 368
    const-string v10, "error_code"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/ou/bi;->c(I)V

    .line 369
    const-string v10, "error_msg"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/ou/bi;->g(Ljava/lang/String;)V

    .line 370
    const-string v10, "level_tag"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/msdk/core/ou/bi;->im(Ljava/lang/String;)V

    .line 371
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 373
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new invalid_non_server_bidding_results parse error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 376
    :cond_6
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/ou/of;->c(Ljava/util/List;)V

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 379
    invoke-direct {v1, v3, v8}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/core/ou/of;)V

    move/from16 v4, p4

    move-wide/from16 v5, p5

    .line 381
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/msdk/core/a/b;->b(ZJ)V

    goto :goto_b

    :cond_8
    move-object v2, v7

    .line 383
    const-string v5, "Server Bidding Request onResponse..data.string is null "

    invoke-static {v2, v5}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v2, "data.string is null"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/a/b;->b(ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    goto :goto_b

    :cond_9
    move-object v2, v7

    .line 387
    const-string v5, "Server Bidding Request onResponse...data is null"

    invoke-static {v2, v5}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v2, "data is null"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/a/b;->b(ILjava/lang/String;Lcom/bytedance/msdk/core/a/b$b;Z)V

    :goto_b
    return-void
.end method

.method private b(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 251
    const-string p1, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_exchange"

    :goto_0
    const/4 v0, 0x1

    .line 252
    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1123
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1127
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 1131
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002 e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 635
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private c(Lcom/bytedance/msdk/api/b/c;)Lorg/json/JSONObject;
    .locals 5

    .line 1038
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1040
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    .line 1041
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string v2, "adtype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1043
    const-string v2, "pos"

    invoke-static {v1}, Lcom/bytedance/msdk/core/a/b;->b(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1044
    const-string v2, "accepted_size"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/a/b;->b(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1045
    const-string v2, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->uw()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1046
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    .line 1057
    :cond_3
    :goto_0
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1088
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g()Lorg/json/JSONObject;
    .locals 3

    .line 1148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1150
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/a/b;->c(Lorg/json/JSONObject;)V

    .line 1153
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/a/b;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 5

    .line 1101
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/bi;->b(Landroid/content/Context;)Lcom/bytedance/msdk/jk/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1105
    const-string v2, "latitude"

    iget v3, v0, Lcom/bytedance/msdk/jk/dj;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1106
    const-string v2, "longitude"

    iget v0, v0, Lcom/bytedance/msdk/jk/dj;->c:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1107
    const-string v0, "geo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "IZ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 675
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 678
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/core/a/b$b;)V
    .locals 9

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ServerBiddingHelper"

    if-nez v0, :cond_4

    .line 567
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/ou/of;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/of;-><init>()V

    .line 568
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 569
    const-string p1, "items"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 570
    const-string v4, "m_meta"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 571
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 573
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v5, v6, :cond_1

    .line 575
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 576
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/a/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 578
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 581
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new invalid_non_server_bidding_results winners parse error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/ou/of;->b(Ljava/util/List;)V

    .line 586
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/ou/of;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/core/ou/of;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Server Bidding onResponse throwable \uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 598
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V

    goto :goto_2

    .line 601
    :cond_4
    const-string p1, "Server Bidding Request onResponse...response is invalid"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v0, "response is invalid"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLcom/bytedance/msdk/core/a/b$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "IZ",
            "Lcom/bytedance/msdk/core/a/b$b;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 140
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v14

    .line 141
    invoke-static {}, Lcom/bytedance/msdk/core/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->jk()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string v1, "X-Tt-Env"

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    const-string v0, "User-Agent"

    sget-object v1, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->dj()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 150
    const-string v0, "x-pglcypher"

    const-string v1, "4"

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    .line 151
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "application/octet-stream"

    invoke-static {v0}, Lcom/bytedance/msdk/jk/qf;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    .line 154
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->g(Ljava/lang/String;)V

    .line 157
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/a/b$1;

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, p9

    move/from16 p5, v15

    move-wide/from16 p6, v12

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/msdk/core/a/b$1;-><init>(Lcom/bytedance/msdk/core/a/b;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/a/b$b;ZJ)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method
