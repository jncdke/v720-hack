.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;


# instance fields
.field private hh:Lcom/bytedance/adsdk/ugeno/g/c;

.field private x:Lcom/bytedance/adsdk/ugeno/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 93
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/rl;-><init>()V

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shake_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calculation_method"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rotation_angle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->xc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calculation_method_twist"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->dc()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "twist_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->yx()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->jp()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "shake_interact_conf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->l()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "twist_interact_conf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Ljava/util/Map;)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->im:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Lorg/json/JSONObject;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->dj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/rl;->c(Lorg/json/JSONObject;)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/im/rl;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->c(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    return-void
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/bi/c$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dislike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move v15, v4

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "openAppPolicy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    move v15, v5

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "muteVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    move v15, v6

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "convert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    move v15, v7

    goto :goto_0

    :sswitch_4
    const-string v3, "videoControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v15, v8

    goto :goto_0

    :sswitch_5
    const-string v3, "openAppFunction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v15, v9

    goto :goto_0

    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v15, v10

    goto :goto_0

    :sswitch_7
    const-string v3, "skip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v15, v11

    goto :goto_0

    :sswitch_8
    const-string v3, "pauseVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v15, v12

    goto :goto_0

    :sswitch_9
    const-string v3, "openPrivacy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v15, v13

    goto :goto_0

    :sswitch_a
    const-string v3, "openAppPermission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v15, v14

    :goto_0
    packed-switch v15, :pswitch_data_0

    move v4, v14

    goto :goto_1

    :pswitch_0
    move v4, v11

    goto :goto_1

    :pswitch_1
    move v4, v5

    goto :goto_1

    :pswitch_2
    move v4, v9

    goto :goto_1

    :pswitch_3
    move v4, v12

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_5
    move v4, v6

    goto :goto_1

    :pswitch_6
    move v4, v8

    goto :goto_1

    :pswitch_7
    move v4, v10

    goto :goto_1

    :pswitch_8
    move v4, v7

    .line 189
    :goto_1
    :pswitch_9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 190
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 191
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 192
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 193
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 195
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 196
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string v5, "shake"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "twist"

    .line 199
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 201
    :cond_b
    :try_start_0
    const-string v1, "convertActionType"

    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    .line 209
    :try_start_1
    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    .line 210
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 211
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 212
    const-string v5, "is_compliant_download"

    invoke-virtual {v3, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    :cond_d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    .line 220
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    move-result-object v2

    .line 221
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->rl:Lcom/bytedance/sdk/component/adexpress/c/jk;

    if-eqz v3, :cond_e

    .line 222
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->rl:Lcom/bytedance/sdk/component/adexpress/c/jk;

    invoke-interface {v3, v1, v4, v2}, Lcom/bytedance/sdk/component/adexpress/c/jk;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x117f306f -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected b()Lorg/json/JSONObject;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 131
    :cond_0
    const-string v0, "shake"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twist"

    .line 132
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->c(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->r:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/c/g;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 232
    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;

    if-eqz p3, :cond_3

    .line 242
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->of(Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 234
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->hh:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/c/b;

    if-eqz p2, :cond_5

    .line 247
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    goto :goto_2

    .line 250
    :cond_4
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;

    if-eqz p3, :cond_5

    .line 251
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->of(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->c(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected c(Lcom/bytedance/sdk/component/adexpress/c/of;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->a()V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/d;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->dj()Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->im:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->dj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->im:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->dj:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "RVSkip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->hh:Lcom/bytedance/adsdk/ugeno/g/c;

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->x:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "FVSkip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->hh:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->c()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->g()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eqz p1, :cond_3

    const/16 v0, 0x8b

    .line 87
    const-string v1, "ugen yoga so load fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected im()Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    return-object v0
.end method

.method protected jk()Lorg/json/JSONObject;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
