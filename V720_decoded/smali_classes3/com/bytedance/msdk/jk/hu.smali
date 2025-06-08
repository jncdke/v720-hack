.class public Lcom/bytedance/msdk/jk/hu;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/jk/hu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/jk/hu;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 100
    new-instance v0, Lcom/bytedance/sdk/component/of/im$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/of/im$b;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/of/im$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/of/im$b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/of/im$b;->b(I)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/of/im$b;->c(Z)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/of/im$b;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;
    .locals 2

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_mediation_sdk_sp"

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/jk/hu;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/jk/hu;

    if-nez v1, :cond_1

    .line 87
    new-instance v1, Lcom/bytedance/msdk/jk/hu;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/jk/hu;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static b(II)V
    .locals 8

    .line 635
    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    const-string v3, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v4

    .line 636
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v6

    .line 637
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, p0

    add-int/2addr v5, p1

    .line 641
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 642
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 643
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 10

    .line 532
    const-string v0, "avg_req_duration"

    const-string v1, "error_code"

    const-string v2, "success"

    const-string v3, "fail"

    const-string v4, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 535
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 537
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    .line 539
    :goto_0
    const-string v6, "times"

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz p1, :cond_4

    .line 540
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 542
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 543
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    :cond_1
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v7, p4

    .line 552
    :goto_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v1, 0x2710

    cmp-long p4, p2, v1

    if-gtz p4, :cond_9

    .line 555
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    int-to-long v1, p4

    const-wide/16 v8, -0x1

    cmp-long p4, v1, v8

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p4, v7, -0x1

    int-to-long v8, p4

    mul-long/2addr v1, v8

    add-long/2addr v1, p2

    int-to-long p2, v7

    .line 559
    div-long p2, v1, p2

    .line 561
    :goto_2
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .line 564
    :cond_4
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 566
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 567
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_5
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v8, :cond_6

    move p2, v7

    goto :goto_3

    :cond_6
    add-int/2addr p2, v7

    .line 576
    :goto_3
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    .line 580
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 581
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_7
    invoke-virtual {p2, p4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v7, p1

    .line 589
    :goto_4
    invoke-virtual {p2, p4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    :cond_9
    :goto_5
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 649
    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    const-string v3, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v4

    .line 650
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v6

    .line 651
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v7

    .line 652
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 653
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string v4, "invalid_cnt"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    const-string v4, "force_cnt"

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    const-string v4, "low_m_clean"

    invoke-interface {p0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 658
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    .line 659
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 413
    const-string v0, "gm_key_v3_bug"

    const-string v1, "gm_v3_temp"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 416
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 422
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_1

    const/16 v2, 0x63

    .line 423
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 425
    :cond_1
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(ZILjava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 444
    const-string v2, "avg_req_duration"

    const-string v3, "reason"

    const-string v4, "upload_size"

    const-string v5, "error_code"

    const-string v6, "success"

    const-string v7, "fail"

    const-string v8, "evt_upload_info"

    :try_start_0
    const-string v9, "v3"

    .line 445
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 447
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 448
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 450
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    .line 452
    :goto_0
    const-string v11, "times"

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz p0, :cond_7

    .line 453
    :try_start_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 455
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    :cond_1
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v13, :cond_2

    move v5, v12

    goto :goto_1

    :cond_2
    add-int/2addr v5, v12

    .line 465
    :goto_1
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v13, :cond_3

    move v6, p1

    goto :goto_2

    :cond_3
    add-int/2addr v6, p1

    .line 473
    :goto_2
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 477
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 478
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    :cond_4
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v12, v3

    .line 486
    :goto_3
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v3, 0x2710

    cmp-long v0, p3, v3

    if-gtz v0, :cond_c

    .line 489
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    move-wide/from16 v3, p3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v5, -0x1

    int-to-long v6, v0

    mul-long/2addr v3, v6

    add-long v3, v3, p3

    int-to-long v5, v5

    .line 493
    div-long/2addr v3, v5

    .line 495
    :goto_4
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    .line 498
    :cond_7
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 500
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 501
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    :cond_8
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v13, :cond_9

    move v2, v12

    goto :goto_5

    :cond_9
    add-int/2addr v2, v12

    .line 510
    :goto_5
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    .line 514
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 515
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_a
    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_b

    goto :goto_6

    :cond_b
    add-int/2addr v12, v0

    .line 523
    :goto_6
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    :cond_c
    :goto_7
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 666
    const-string v0, "gdt"

    const-string v1, "ks"

    const-string v2, ""

    :try_start_0
    const-string v3, "cb_test"

    .line 667
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 668
    invoke-static {v4}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 670
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 671
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 672
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 673
    invoke-static {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 674
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 675
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 678
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 682
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 683
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 684
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 687
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    :cond_3
    const-string v0, "cb_stacktrace"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 693
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static dj()Lorg/json/JSONObject;
    .locals 4

    .line 624
    const-string v0, "init_time"

    const-string v1, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 626
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 627
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/String;J)V
    .locals 4

    .line 610
    const-string v0, "init_time"

    const-string v1, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 613
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 615
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 617
    :goto_0
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static im()Lorg/json/JSONArray;
    .locals 4

    .line 432
    const-string v0, "gm_key_v3_bug"

    const-string v1, "gm_v3_temp"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 434
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 598
    const-string v0, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/jk/hu;->bi(Ljava/lang/String;)V

    .line 601
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 114
    const-string v0, "any_door_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 110
    const-string v0, "any_door_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Ljava/lang/String;F)F
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public c(Ljava/lang/String;J)J
    .locals 1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 382
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public dj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/hu;->c:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public im(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
