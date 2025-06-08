.class public Lcom/bytedance/sdk/openadsdk/core/c;
.super Ljava/lang/Object;


# direct methods
.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0x193

    return p0

    :cond_2
    return v0

    .line 953
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x1a2

    return p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/im;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x196

    return p0

    .line 983
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x197

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 3

    .line 932
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/16 v1, 0xa6

    const/16 v2, 0xc8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 939
    :cond_0
    const-string p0, "\u7a7f\u5c71\u7532sdk\u6ca1\u6709\u96c6\u6210\u70b9\u64ad/\u76f4\u64adaar\uff0c\u4e0d\u652f\u6301\u76f4\u64ad\u7269\u6599"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    const/16 p0, 0x194

    return p0

    :cond_1
    return v2
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I
    .locals 7

    .line 849
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return v0

    .line 856
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 863
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 877
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x198

    return p0

    .line 871
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/im;)I

    move-result v0

    if-eq v0, v1, :cond_6

    return v0

    .line 866
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x195

    return p0

    .line 886
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_7

    goto :goto_1

    .line 904
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 898
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 891
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    const/16 p0, 0x191

    return p0
.end method

.method private static b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/uw;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 993
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 996
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1000
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;J)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/x/c/g/c;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/ee;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 88
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/b;-><init>()V

    .line 89
    const-string v4, "request_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Ljava/lang/String;)V

    .line 90
    const-string v4, "ret"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(I)V

    .line 91
    const-string v4, "message"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c(Ljava/lang/String;)V

    .line 92
    const-string v4, "auction_price"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "client_ipv4"

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(Ljava/lang/String;)V

    .line 95
    const-string v5, "need_get_materials"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    .line 100
    :cond_1
    const-string v6, "creatives"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move v8, v7

    .line 103
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 104
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p2

    .line 105
    invoke-static {v9, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v9

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I

    move-result v11

    .line 107
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->x()Z

    move-result v12

    .line 108
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_5

    const/16 v14, 0xc8

    if-eq v11, v14, :cond_4

    if-nez v5, :cond_3

    if-eqz v12, :cond_5

    .line 111
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 112
    :cond_4
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->uw(Ljava/lang/String;)V

    move-wide/from16 v12, p3

    .line 113
    invoke-virtual {v9, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(J)V

    .line 114
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Z)V

    .line 115
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_2

    :cond_5
    move-wide/from16 v12, p3

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 121
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private static b(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/jp/fo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 748
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;-><init>()V

    .line 749
    const-string v1, "splash_clickarea"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    double-to-int v1, v2

    .line 753
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b(I)V

    .line 754
    const-string v1, "splash_style_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->of(I)V

    .line 755
    const-string v1, "splash_clicktext"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b(Ljava/lang/String;)V

    .line 756
    const-string v1, "area_height"

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(I)V

    .line 757
    const-string v1, "area_width"

    const/16 v2, 0xec

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->g(I)V

    const/4 v1, 0x2

    .line 758
    const-string v2, "area_blank_height"

    if-ne p1, v1, :cond_2

    const/16 v1, 0x20

    .line 759
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x52

    .line 761
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im(I)V

    .line 763
    :goto_1
    const-string v1, "half_blank_height"

    const/16 v2, 0x38

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->dj(I)V

    .line 764
    const-string v1, "btn_background_dest_color"

    const-string v2, "#008DEA"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(Ljava/lang/String;)V

    .line 765
    const-string v1, "top_splash_clicktext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->g(Ljava/lang/String;)V

    .line 766
    const-string v1, "text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b(Lorg/json/JSONObject;)V

    .line 767
    const-string v1, "top_text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c(Lorg/json/JSONObject;)V

    .line 768
    const-string v1, "sliding_distance"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->jk(I)V

    .line 769
    const-string v1, "slide_area"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b(Lorg/json/JSONObject;I)V

    .line 770
    const-string p1, "splash_load_time_optimization"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->bi(I)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 142
    const-string v3, "req_id"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 147
    const-string v6, "settings_open"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->g(I)V

    .line 150
    :cond_1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;-><init>()V

    .line 151
    const-string v7, "s_sig_ts"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ka(Ljava/lang/String;)V

    .line 152
    const-string v7, "ad_rec_stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(J)V

    .line 153
    const-string v7, "interaction_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->i(I)V

    .line 154
    const-string v7, "target_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d(Ljava/lang/String;)V

    .line 155
    const-string v7, "use_media_video_player"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(I)V

    .line 156
    const-string v7, "landing_scroll_percentage"

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yy(I)V

    .line 157
    const-string v7, "gecko_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->a(Ljava/lang/String;)V

    .line 158
    const-string v7, "is_from_local_cache"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Z)V

    .line 159
    const-string v7, "is_from_cache_type"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ka(I)V

    .line 160
    const-string v7, "set_click_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 161
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 162
    const-string v9, "cta"

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(D)V

    .line 163
    const-string v9, "other"

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(D)V

    .line 165
    :cond_2
    const-string v7, "feed_video_finish_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(I)V

    .line 166
    const-string v7, "extension"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 167
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lorg/json/JSONObject;)V

    .line 168
    const-string v10, "overlay"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lorg/json/JSONObject;)V

    .line 169
    const-string v10, "ad_id"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jp(Ljava/lang/String;)V

    .line 170
    const-string v11, "source"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r(Ljava/lang/String;)V

    .line 171
    const-string v11, "package_name"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->p(Ljava/lang/String;)V

    .line 172
    const-string v11, "play_bar_show_time"

    const/16 v12, -0xc8

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->x(I)V

    .line 173
    const-string v11, "icon"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 174
    const-string v12, "screenshot"

    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Z)V

    .line 175
    const-string v12, "play_bar_style"

    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r(I)V

    .line 176
    const-string v12, "market_url"

    const-string v13, ""

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yy(Ljava/lang/String;)V

    .line 177
    const-string v12, "video_adaptation"

    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ou(I)V

    .line 178
    const-string v12, "feed_video_opentype"

    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rl(I)V

    .line 179
    const-string v12, "feed_reward_type"

    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n(I)V

    .line 180
    const-string v8, "session_params"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lorg/json/JSONObject;)V

    .line 181
    const-string v8, "auction_price"

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->uw(Ljava/lang/String;)V

    .line 182
    const-string v8, "no_default_ttdsp_price"

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ee(I)V

    if-eqz v2, :cond_3

    .line 187
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 189
    :goto_0
    const-string v12, "render_control"

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(I)V

    .line 191
    const-string v2, "width"

    const-string v12, "height"

    const-string v14, "url"

    if-eqz v11, :cond_4

    .line 192
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;-><init>()V

    .line 193
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c(I)V

    .line 195
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(I)V

    .line 196
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)V

    .line 199
    :cond_4
    const-string v4, "image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    move v11, v5

    .line 201
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v11, v15, :cond_5

    .line 202
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;-><init>()V

    .line 203
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 204
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c(I)V

    .line 206
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(I)V

    .line 207
    const-string v8, "duration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v9

    int-to-double v8, v8

    invoke-virtual {v15, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(D)V

    .line 208
    const-string v8, "image_preview"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b(Z)V

    .line 209
    const-string v8, "image_key"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v9

    .line 213
    const-string v2, "show_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    .line 215
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 216
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kd()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 219
    :cond_6
    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 221
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 222
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vw()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 226
    :cond_7
    const-string v2, "click_area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 228
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/jk;-><init>()V

    .line 229
    const-string v5, "click_upper_content_area"

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->b:Z

    .line 230
    const-string v5, "click_upper_non_content_area"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->c:Z

    .line 231
    const-string v5, "click_lower_content_area"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->g:Z

    .line 232
    const-string v5, "click_lower_non_content_area"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->im:Z

    .line 233
    const-string v5, "click_button_area"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->dj:Z

    .line 234
    const-string v5, "click_video_area"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->bi:Z

    .line 235
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jk;)V

    .line 239
    :cond_8
    const-string v2, "adslot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 248
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/yy;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/yy;)V

    .line 251
    const-string v0, "intercept_flag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d(I)V

    .line 253
    const-string v0, "web_inspector"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->a(I)V

    .line 255
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->x(Ljava/lang/String;)V

    .line 256
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hh(Ljava/lang/String;)V

    .line 257
    const-string v0, "download_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(J)V

    .line 258
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak(Ljava/lang/String;)V

    .line 259
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dc(Ljava/lang/String;)V

    .line 260
    const-string v0, "ad_logo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx(I)V

    .line 261
    const-string v0, "isDirectDownload"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Z)V

    .line 262
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l(Ljava/lang/String;)V

    .line 265
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 266
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->t(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xc(Ljava/lang/String;)V

    .line 271
    const-string v0, "global_did"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    :cond_a
    :goto_5
    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rl(Ljava/lang/String;)V

    .line 278
    const-string v0, "image_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->uw(I)V

    .line 279
    const-string v0, "orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cb(I)V

    .line 280
    const-string v0, "aspect_ratio"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(F)V

    .line 281
    const-string v0, "aspect_margin"

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(F)V

    .line 282
    const-string v0, "corner_radius"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(F)V

    .line 283
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 284
    const-string v2, "download_sdk_conf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 285
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/im;)V

    .line 286
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->bi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/l;)V

    .line 289
    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 291
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)V

    .line 295
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hp;)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/ex;)V

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/yx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/yx;)V

    .line 304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/dc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/dc;)V

    .line 307
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/fk;)V

    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/df;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/df;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/df;)V

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/rm;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/rm;)V

    .line 319
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/q;)V

    .line 322
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/f;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/f;)V

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/hu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hu;)V

    .line 327
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu(I)V

    .line 328
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(J)V

    .line 329
    const-string v0, "_child_metas"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qf(Ljava/lang/String;)V

    .line 331
    const-string v0, "src_req_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->i(Ljava/lang/String;)V

    .line 333
    const-string v0, "video_encode_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->os(I)V

    .line 334
    const-string v0, "player_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dq(I)V

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_c

    .line 337
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->os(I)V

    .line 338
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dq(I)V

    .line 341
    :cond_c
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 343
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jp;)V

    .line 347
    :cond_d
    const-string v0, "if_both_open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rm(I)V

    .line 348
    const-string v0, "if_double_deeplink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xz(I)V

    .line 351
    const-string v0, "app_manage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 353
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/dj;)V

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx(Ljava/lang/String;)V

    .line 356
    :cond_e
    const-string v0, "easy_dl_dialog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/os;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/os;)V

    .line 361
    :cond_f
    const-string v0, "easy_pl_material"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->of(Lorg/json/JSONObject;)V

    .line 364
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->im(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/i;)V

    .line 367
    :cond_10
    const-string v0, "lp_down_rule"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xc(I)V

    .line 368
    const-string v0, "app_manage_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 370
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->t(I)V

    goto :goto_6

    .line 371
    :cond_11
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->t(I)V

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->t(I)V

    .line 376
    :goto_6
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->of(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Ljava/util/Map;)V

    .line 378
    const-string v0, "landing_page_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->he(I)V

    .line 379
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 380
    const-string v2, "dynamic_creative"

    if-eqz v0, :cond_13

    .line 381
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;-><init>()V

    .line 382
    const-string v9, "id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c(Ljava/lang/String;)V

    .line 383
    const-string v9, "md5"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->g(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->im(Ljava/lang/String;)V

    .line 385
    const-string v9, "data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->dj(Ljava/lang/String;)V

    .line 386
    const-string v9, "diff_data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->bi(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->of(Ljava/lang/String;)V

    .line 388
    const-string v9, "version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->b(Ljava/lang/String;)V

    .line 389
    const-string v9, "material_type"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->jk(Ljava/lang/String;)V

    .line 390
    const-string v9, "ugen_url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl(Ljava/lang/String;)V

    .line 391
    const-string v9, "ugen_md5"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n(Ljava/lang/String;)V

    .line 392
    const-string v9, "express_gesture_priority"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->yx(Ljava/lang/String;)V

    .line 393
    const-string v9, "engine_version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->ou(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)V

    .line 396
    :cond_13
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 398
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v0

    .line 399
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/kx;)V

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    move-result-object v8

    .line 401
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v9

    .line 400
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad"

    invoke-virtual {v8, v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/kx;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 405
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lorg/json/JSONObject;)V

    .line 407
    :cond_15
    const-string v0, "middle_tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 409
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;-><init>()V

    .line 410
    const-string v8, "middle_id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c(Ljava/lang/String;)V

    .line 411
    const-string v8, "middle_md5"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->g(Ljava/lang/String;)V

    .line 412
    const-string v8, "middle_url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->im(Ljava/lang/String;)V

    .line 413
    const-string v8, "middle_data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->dj(Ljava/lang/String;)V

    .line 414
    const-string v8, "middle_diff_data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->bi(Ljava/lang/String;)V

    .line 415
    const-string v8, "middle_dynamic_creative"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->of(Ljava/lang/String;)V

    .line 416
    const-string v8, "middle_version"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->b(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)V

    .line 420
    :cond_16
    const-string v0, "if_block_lp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->of(I)V

    .line 421
    const-string v0, "cache_sort"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hh(I)V

    .line 422
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak(I)V

    .line 423
    const-string v0, "splash_timeout_stage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dc(I)V

    .line 424
    const-string v0, "page_render_type"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(I)V

    .line 425
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 426
    const-string v0, "ugeno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 428
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;)V

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    .line 432
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V

    .line 438
    :cond_17
    const-string v0, "native_lp_tpl_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(I)V

    .line 439
    const-string v0, "native_lp_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Ljava/lang/String;)V

    .line 440
    const-string v0, "native_lp_ugen_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Ljava/lang/String;)V

    .line 441
    const-string v0, "native_lp_ugen_md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Ljava/lang/String;)V

    .line 442
    const-string v0, "native_lp_is_preload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Z)V

    .line 443
    const-string v0, "download_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jk()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 446
    const-string v0, "native_lp_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 448
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lorg/json/JSONObject;)V

    goto :goto_7

    .line 450
    :cond_18
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c$1;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$b;)V

    .line 463
    :cond_19
    :goto_7
    const-string v0, "promotion_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(I)V

    .line 465
    const-string v0, "dylite_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    const-string v2, "coupon"

    if-eqz v0, :cond_1f

    .line 467
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;-><init>()V

    .line 468
    const-string v9, "product_infos"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 470
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->b(Lorg/json/JSONArray;)V

    .line 472
    :cond_1a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 474
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->b(Lorg/json/JSONObject;)V

    .line 477
    :cond_1b
    const-string v9, "render_config"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 479
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->c(Lorg/json/JSONObject;)V

    .line 481
    :cond_1c
    const-string v9, "live_room_data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 483
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->g(Lorg/json/JSONObject;)V

    .line 485
    :cond_1d
    const-string v9, "ec_mall_conf"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 487
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->im(Lorg/json/JSONObject;)V

    .line 489
    :cond_1e
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;)V

    .line 493
    :cond_1f
    const-string v0, "render"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x64

    if-eqz v0, :cond_20

    .line 495
    const-string v9, "render_sequence"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tl(I)V

    .line 496
    const-string v9, "backup_render_control"

    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bw(I)V

    .line 497
    const-string v9, "render_thread"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->o(I)V

    .line 498
    const-string v9, "reserve_time"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->u(I)V

    .line 499
    const-string v9, "valid_uchain"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qf(I)V

    .line 502
    :cond_20
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 504
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)V

    .line 507
    :cond_21
    const-string v0, "ad_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu(Ljava/lang/String;)V

    .line 508
    const-string v0, "close_on_dislike"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rl(Z)V

    .line 509
    const-string v0, "adx_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rm(Ljava/lang/String;)V

    .line 511
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f(I)V

    .line 512
    const-string v0, "proportion_watching"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q(I)V

    .line 513
    const-string v0, "video_skip_result"

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qq(I)V

    .line 516
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/qf;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;-><init>(Lorg/json/JSONObject;)V

    .line 517
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/qf;)V

    .line 518
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x2

    .line 520
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dq(I)V

    goto :goto_8

    :cond_22
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dq(I)V

    .line 526
    :cond_23
    :goto_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/bl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/bl;)V

    .line 528
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/t;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/t;)V

    .line 530
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ka;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/ka;)V

    .line 531
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 532
    const-string v0, "skip_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 533
    const-string v8, "position"

    if-eqz v0, :cond_24

    .line 534
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jp/h;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/jp/h;-><init>()V

    .line 535
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->b(I)V

    .line 536
    const-string v10, "left_or_right_margin"

    const/16 v11, 0x10

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->c(I)V

    .line 537
    const-string v10, "top_or_bottom_margin"

    const/16 v11, 0x1e

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->g(I)V

    .line 538
    const-string v10, "skip_style"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->im(I)V

    .line 539
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/h;)V

    .line 541
    :cond_24
    const-string v0, "shake_value"

    const/16 v9, 0xd

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->df(I)V

    .line 542
    const-string v0, "deep_shake_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fo(I)V

    .line 543
    const-string v0, "rotation_angle"

    const/16 v9, 0x32

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex(I)V

    .line 544
    const-string v0, "dynamic_join_type"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->p(I)V

    .line 545
    const-string v0, "calculation_method"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jp(I)V

    .line 547
    const-string v0, "splash_compliance_bar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 549
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/jp/qq;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;-><init>()V

    .line 550
    const-string v11, "show_type"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b(I)V

    .line 551
    const-string v9, "blank"

    const/16 v11, 0x5a

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->c(I)V

    .line 552
    const-string v9, "half_blank"

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->g(I)V

    .line 553
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/qq;)V

    .line 555
    :cond_25
    const-string v0, "show_poll_time"

    const/high16 v9, -0x80000000

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hp(I)V

    .line 556
    const-string v0, "click_send_type"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sm(I)V

    .line 559
    const-string v0, "adm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n(Ljava/lang/String;)V

    .line 560
    const-string v0, "is_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Z)V

    .line 561
    const-string v0, "log_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->of(Ljava/lang/String;)V

    .line 562
    const-string v0, "cache_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 565
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Ljava/lang/String;)V

    .line 567
    :cond_26
    const-string v0, "cache_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(J)V

    .line 568
    const-string v0, "material_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jk(Ljava/lang/String;)V

    .line 569
    const-string v0, "need_get_materials"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Z)V

    .line 570
    const-string v0, "s_send_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(J)V

    .line 572
    const-string v0, "wc_miniapp_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;)V

    .line 575
    const-string v0, "live_room_id"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->he(Ljava/lang/String;)V

    .line 576
    const-string v0, "ad_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->eh(I)V

    .line 577
    const-string v0, "live_interaction_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hf(I)V

    .line 578
    const-string v0, "ec_schema"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ou(Ljava/lang/String;)V

    .line 579
    const-string v0, "draw_video_playcount"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jk(I)V

    .line 581
    const-string v0, "dynamic_join_coupon_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 583
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jp/a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/a;-><init>()V

    .line 584
    const-string v7, "style_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b(I)V

    .line 585
    const-string v7, "image_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->c(I)V

    .line 587
    const-string v7, "image_height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b(D)V

    .line 588
    const-string v7, "image_gif_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->c(Ljava/lang/String;)V

    .line 589
    const-string v7, "image_scale_rate"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->c(D)V

    .line 590
    const-string v7, "image_gif_aspect_ratio"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->g(D)V

    .line 591
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/a;)V

    .line 594
    :cond_27
    const-string v0, "ecom_live_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tl(Ljava/lang/String;)V

    .line 597
    const-string v0, "group_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 599
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;-><init>()V

    .line 600
    const-string v7, "group_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->b(Ljava/lang/String;)V

    .line 601
    const-string v7, "group_tag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->c(Ljava/lang/String;)V

    .line 602
    const-string v7, "card_tag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->g(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/cb;)V

    .line 606
    :cond_28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    .line 609
    const-string v0, "live_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/bw;)V

    .line 612
    const-string v0, "video_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 614
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/j;-><init>()V

    .line 615
    const-string v3, "video_adapter_type"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/j;->b(I)V

    .line 616
    const-string v3, "video_mute_type"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/j;->c(I)V

    .line 617
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/j;)V

    .line 621
    :cond_29
    const-string v0, "click_trigger_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 623
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/ou;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;-><init>()V

    .line 624
    const-string v3, "click_trigger_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;->b(I)V

    .line 625
    const-string v3, "shake_start_time"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;->b(F)V

    .line 626
    const-string v3, "shake_end_time"

    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;->c(F)V

    .line 627
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/ou;)V

    .line 629
    :cond_2a
    const-string v0, "calculation_method_twist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l(I)V

    .line 631
    const-string v0, "dynamic_configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xz(Ljava/lang/String;)V

    .line 634
    const-string v0, "gnd_prefetch_timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fk(I)V

    .line 635
    const-string v0, "gnd_prefetch_cache_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bw(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 641
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Ljava/util/Map;)V

    .line 643
    :cond_2b
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 645
    const-string v3, "ad_token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dj;->c(Ljava/lang/String;)V

    :cond_2c
    if-eqz v16, :cond_2d

    .line 649
    const-string v2, "style_category"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    .line 650
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_2d
    const-string v0, "click_freq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->k(I)V

    .line 655
    const-string v0, "if_lpua_package"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jz(I)V

    .line 656
    const-string v0, "twist_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rl(Lorg/json/JSONObject;)V

    .line 657
    const-string v0, "shake_interact_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n(Lorg/json/JSONObject;)V

    .line 658
    const-string v0, "twist_interact_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ou(Lorg/json/JSONObject;)V

    .line 660
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/p;)V

    .line 663
    const-string v0, "landing_page_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jk(Lorg/json/JSONObject;)V

    .line 666
    const-string v0, "sdk_derive_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method private static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;
    .locals 1

    .line 671
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;-><init>()V

    .line 672
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b(Ljava/lang/String;)V

    .line 673
    const-string v0, "md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c(Ljava/lang/String;)V

    .line 674
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g(Ljava/lang/String;)V

    .line 675
    const-string v0, "scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b(I)V

    return-object p1
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 683
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 686
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 690
    :cond_2
    const-string v1, "reward_live_deep_link_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 691
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/tl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;-><init>()V

    if-eqz v1, :cond_3

    .line 693
    const-string v0, "reward_live_deep_link_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->b(Ljava/lang/String;)V

    .line 694
    const-string v0, "reward_live_deep_link_request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->dj(Ljava/lang/String;)V

    .line 695
    const-string v0, "reward_live_deep_link_room_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->c(Ljava/lang/String;)V

    .line 696
    const-string v0, "reawrd_live_short_touch_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->g(Ljava/lang/String;)V

    .line 697
    const-string v0, "reawrd_live_extra_pangle_scheme_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im(Ljava/lang/String;)V

    .line 698
    const-string v0, "reward_live_last_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->b(J)V

    .line 699
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/tl;)V

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bw;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 703
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 706
    :cond_4
    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->b(Ljava/lang/String;)V

    .line 707
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->dj(Ljava/lang/String;)V

    .line 708
    const-string v1, "room_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->c(Ljava/lang/String;)V

    .line 709
    const-string v1, "live_short_touch_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->g(Ljava/lang/String;)V

    .line 710
    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im(Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/tl;)V

    .line 714
    :goto_0
    const-string v0, "not_valid_download_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jk(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static bi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/l;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 737
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/l;-><init>()V

    .line 738
    const-string v1, "ah"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/l;->b(I)V

    .line 739
    const-string v1, "am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/l;->c(I)V

    return-object v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x1a0

    return p0

    .line 924
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    .line 925
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/im;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 721
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;-><init>()V

    .line 722
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g(Ljava/lang/String;)V

    .line 723
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im(Ljava/lang/String;)V

    .line 724
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c(Ljava/lang/String;)V

    .line 725
    const-string v1, "score"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b(I)V

    .line 726
    const-string v1, "comment_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c(I)V

    .line 727
    const-string v1, "app_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g(I)V

    .line 728
    const-string v1, "quick_app_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 803
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;-><init>()V

    .line 804
    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im(Ljava/lang/String;)V

    .line 805
    const-string v1, "app_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c(Ljava/lang/String;)V

    .line 806
    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 807
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 808
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c(Lorg/json/JSONArray;)V

    move v3, v2

    .line 809
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 810
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 814
    :cond_1
    const-string v5, "permission_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 815
    const-string v6, "permission_desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 816
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 819
    :cond_2
    const-string v1, "permissions_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b(Ljava/lang/String;)V

    .line 820
    const-string v1, "score"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b(F)V

    .line 821
    const-string v1, "creative_tags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b(Lorg/json/JSONArray;)V

    .line 822
    const-string v1, "privacy_policy_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj(Ljava/lang/String;)V

    .line 823
    const-string v1, "desc_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->bi(Ljava/lang/String;)V

    .line 824
    const-string v1, "reg_number"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of(Ljava/lang/String;)V

    .line 825
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl(Ljava/lang/String;)V

    .line 826
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/os;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 779
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/os;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/os;-><init>()V

    .line 780
    const-string v1, "ugen_dialog_md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->g(Ljava/lang/String;)V

    .line 781
    const-string v1, "ugen_dialog_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->c(Ljava/lang/String;)V

    .line 782
    const-string v1, "dialog_style"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static im(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 790
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/i;-><init>()V

    .line 791
    const-string v1, "bg_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/i;->im(Ljava/lang/String;)V

    .line 792
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/i;->g(Ljava/lang/String;)V

    .line 793
    const-string v1, "reward_image_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/i;->b(Ljava/lang/String;)V

    .line 794
    const-string v1, "reward_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/i;->c(Ljava/lang/String;)V

    .line 795
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/i;->dj(Ljava/lang/String;)V

    return-object v0
.end method

.method private static of(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 834
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 835
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 836
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 838
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 841
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 842
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
