.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/b/dj;
.super Lcom/bytedance/sdk/openadsdk/core/live/b/b;


# instance fields
.field protected bi:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:Ljava/lang/String;

.field protected im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/b;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLjava/util/Map;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v10

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->dj()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x7

    if-nez v0, :cond_1

    if-ne v10, v13, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    .line 449
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V

    return v12

    .line 457
    :cond_1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_4

    .line 458
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v1, "context"

    .line 459
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v14

    const-string v15, "bundle"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 461
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 462
    invoke-static {v12}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    .line 461
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 465
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->bi:Ljava/lang/ref/SoftReference;

    .line 466
    iput-object v9, v6, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->c:Ljava/lang/String;

    .line 467
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->im:Ljava/lang/String;

    if-nez v12, :cond_3

    .line 472
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-nez v0, :cond_2

    if-ne v10, v13, :cond_2

    .line 477
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;-><init>()V

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    move-result-object v0

    .line 478
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    move v11, v13

    :cond_2
    move v5, v3

    move v4, v11

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    move v5, v0

    move v4, v10

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    :goto_2
    return v12
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    .line 494
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wk()Lcom/bytedance/sdk/openadsdk/core/jp/q;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 499
    :cond_0
    const-string p2, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 500
    const-string p2, "android.app.activity.request_code"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_1

    .line 501
    const-string p2, "reward_live_scene"

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 502
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 505
    const-string p2, "live_popup_reward_auth"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    const-string p2, "rewardAuthFlag"

    const-string p3, "liv pop rew auth:  1"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 362
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 364
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 366
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 368
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 370
    const-string p0, "ad_union_banner"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    .line 374
    const-string p0, "ad_union_former_insert"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 376
    const-string p0, "ad_union_patch"

    return-object p0

    .line 378
    :cond_7
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 372
    :cond_8
    :goto_0
    const-string p0, "ad_union_topview"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 396
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :pswitch_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 168
    const-string v3, "pangle_live_room_data"

    const-string v4, "log_extra"

    const-string v5, "enter_request"

    .line 0
    const-string v6, "elsource: "

    const-string v7, "gl-sr:"

    .line 168
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_15

    .line 171
    :try_start_0
    const-string v0, "room_id"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v10

    .line 178
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/live/im/g;->b(Ljava/util/Map;)I

    move-result v11

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v12

    .line 180
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v13

    .line 182
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->c(I)Z

    move-result v14

    const-string v15, "live_auth_extra_info"

    move/from16 p1, v12

    const-string v12, "auth_reward_gold"

    move-object/from16 v16, v6

    const-string v6, "live_auto_auth_login_source"

    const/16 v17, 0x0

    move-object/from16 v18, v5

    const-string v5, "TTLiveSDkBridge"

    move-object/from16 v19, v3

    const-string v3, "live_popup_dou_auth_dialog"

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const-string v4, "glsas"

    move-object/from16 v23, v8

    const/4 v8, 0x1

    if-eqz v14, :cond_8

    const/16 v14, 0x65

    if-eq v11, v14, :cond_2

    const/16 v14, 0x66

    if-ne v11, v14, :cond_0

    goto :goto_3

    :cond_0
    const/16 v7, 0x67

    if-ne v11, v7, :cond_1

    .line 201
    :try_start_1
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v8

    goto/16 :goto_a

    :cond_1
    move/from16 v11, p1

    :goto_1
    move-object/from16 v3, v21

    :goto_2
    const/4 v14, -0x1

    goto :goto_5

    .line 189
    :cond_2
    :goto_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v13, :cond_4

    const/16 v14, 0x65

    if-ne v11, v14, :cond_3

    move v14, v8

    goto :goto_4

    :cond_3
    const/4 v14, 0x2

    .line 192
    :goto_4
    :try_start_3
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v8, "live_auto_auth_success_has_ticket"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pg()Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v11

    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/live/im/g;->b(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    const-string v8, "live_auto_auth_promotion_id"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v11, v24

    goto :goto_5

    :cond_4
    move/from16 v11, p1

    goto :goto_2

    :goto_5
    if-lez v0, :cond_6

    if-nez v3, :cond_5

    .line 206
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    .line 208
    :cond_5
    :goto_6
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 p1, v11

    const/4 v11, 0x1

    :try_start_6
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 p1, v11

    goto :goto_8

    :cond_6
    move/from16 p1, v11

    :goto_7
    if-eqz v3, :cond_7

    .line 213
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 215
    invoke-virtual {v9, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v11, p1

    :goto_8
    const/4 v3, 0x1

    goto :goto_b

    :cond_7
    :goto_9
    move/from16 v12, p1

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move/from16 v11, p1

    const/4 v3, 0x1

    :goto_a
    const/4 v14, -0x1

    .line 219
    :goto_b
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v17

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v11

    goto :goto_e

    :cond_8
    if-lez v0, :cond_9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->im()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    .line 223
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    const/4 v3, 0x1

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v17

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 233
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-nez v0, :cond_c

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_a

    const/4 v5, 0x1

    .line 237
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_a
    const/4 v5, 0x1

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    .line 240
    const-string v0, "live_popup_dou_deeplink_dialog"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_b

    .line 241
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const-string v0, ""

    :goto_c
    const-string v3, "live_popup_dou_deeplink_url"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    move/from16 v12, p1

    const/4 v14, -0x1

    :goto_e
    if-eqz v13, :cond_e

    .line 245
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->of()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 247
    const-string v0, "live_csj_libra_param"

    .line 248
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->of()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_d
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->jk()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 252
    const-string v3, "live_tob_task_center_config"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "live_tob_task_key"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    move-object/from16 v5, v23

    .line 257
    :goto_f
    const-string v3, "enter_from_merge"

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 261
    :try_start_8
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "ad_data_params"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v20

    .line 263
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 264
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 265
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 266
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 267
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v10, "ad_event_aid"

    const-string v1, "aid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v1, "ad_event_source"

    const-string v10, "source"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "ad_event_gd_label"

    const-string v10, "gd_label"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "ad_event_union_user_id"

    const-string v10, "union_user_id"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "ad_event_app_siteid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "ad_event_live_type"

    const-string v10, "1"

    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_f
    const-string v1, "cid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string v7, "creativeID"

    invoke-virtual {v13, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v7, "IESLiveEffectAdTrackExtraServiceKey"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v7, "is_other_channel"

    const-string v8, "union_ad"

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v7, "value"

    invoke-virtual {v11, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "live_effect_ad_log_extra_map"

    invoke-virtual {v5, v1, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, v19

    .line 288
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 290
    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_10
    const-string v1, "owner_open_id"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 296
    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    :cond_11
    const-string v7, "anchor_id"

    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "live.intent.extra.REQUEST_ID"

    const-string v7, "request_id"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    :cond_12
    :goto_10
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 307
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(I)Ljava/lang/String;

    move-result-object v21

    :cond_13
    move-object/from16 v0, v21

    .line 309
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_method"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "live_pangle_interaction_type"

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v14, v1, :cond_14

    .line 322
    :try_start_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 323
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v18

    .line 324
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 325
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 326
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v6, "live_commerce_sdk_custom_params"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_11

    .line 334
    :catch_8
    const-string v1, "elexc..."

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_14
    :goto_11
    const-string v1, "ecom_live_params"

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 337
    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    move-object v3, v1

    move-object v5, v8

    :goto_12
    return-object v5
.end method

.method private im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rg()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    return v1

    .line 348
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 352
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    const-string v0, "auth_reward_gold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    .line 355
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method protected V_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->a_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 95
    const-string v0, "event_tag"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->dj()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V

    return v7

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "openLive key:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TTLiveSDkBridge"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_9

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v6, "context"

    .line 112
    invoke-virtual {v0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v6, "bundle"

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 115
    invoke-static {v7}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v7, Ljava/lang/Integer;

    .line 114
    invoke-interface {v6, v8, v0, v7}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->im:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 123
    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->bi:Ljava/lang/ref/SoftReference;

    .line 124
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/live/im/g;->b(Ljava/util/Map;)I

    move-result p3

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "liveDirectLogicType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x65

    if-eq p3, v5, :cond_6

    const/16 v5, 0x66

    if-ne p3, v5, :cond_4

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 134
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v8

    if-nez v8, :cond_5

    .line 138
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, v0

    move v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v2

    move v2, v1

    goto :goto_5

    :cond_6
    :goto_3
    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, v0

    move v0, p1

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    :cond_8
    :goto_4
    move v2, v4

    :goto_5
    move v5, v2

    move v6, v8

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    move v5, v4

    move v6, v7

    :goto_6
    move-object v1, p0

    move-object v2, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V

    return v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/live/c/c;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    return v1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->df()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    .line 545
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v3, "context"

    .line 546
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v2, "scheme_uri"

    .line 547
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    .line 550
    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x8

    .line 549
    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    const/16 p1, 0xe

    return p1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/16 p1, 0xc

    return p1
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 0

    .line 576
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 587
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 588
    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "expand_method_param"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 591
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 590
    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->a_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    return p1
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    return p1
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->dj:Ljava/lang/String;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 408
    const-string v2, ""

    if-eqz p3, :cond_0

    .line 409
    :try_start_0
    const-string v3, "reward_countdown"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410
    :try_start_1
    const-string v5, "event_tag"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-wide v3, v0

    .line 413
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    move-object v8, v2

    move-wide v9, v3

    const/4 v2, 0x5

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_2

    .line 419
    :cond_1
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/4 p1, 0x7

    return p1

    .line 422
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 425
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->a_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    cmp-long v0, v9, v0

    if-gez v0, :cond_5

    const/16 p1, 0x8

    return p1

    .line 431
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 p1, 0x9

    return p1

    :cond_6
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    .line 434
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/live/b/dj;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLjava/util/Map;)I

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v2
.end method

.method public c_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
