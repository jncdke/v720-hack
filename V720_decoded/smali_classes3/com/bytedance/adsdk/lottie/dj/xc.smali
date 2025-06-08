.class public Lcom/bytedance/adsdk/lottie/dj/xc;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/bi;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v1

    .line 48
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 57
    new-instance v14, Lcom/bytedance/adsdk/lottie/bi$g;

    invoke-direct {v14}, Lcom/bytedance/adsdk/lottie/bi$g;-><init>()V

    .line 58
    new-instance v15, Lcom/bytedance/adsdk/lottie/bi$b;

    invoke-direct {v15}, Lcom/bytedance/adsdk/lottie/bi$b;-><init>()V

    .line 59
    new-instance v6, Lcom/bytedance/adsdk/lottie/bi$c;

    invoke-direct {v6}, Lcom/bytedance/adsdk/lottie/bi$c;-><init>()V

    .line 61
    new-instance v5, Lcom/bytedance/adsdk/lottie/bi;

    invoke-direct {v5}, Lcom/bytedance/adsdk/lottie/bi;-><init>()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v16, v2

    move/from16 v17, v16

    move/from16 v18, v17

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, -0x1

    sparse-switch v21, :sswitch_data_0

    move/from16 v21, v3

    goto/16 :goto_2

    :sswitch_0
    move/from16 v21, v3

    const-string v3, "markers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_1
    move/from16 v21, v3

    const-string v3, "timer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_2
    move/from16 v21, v3

    const-string v3, "fonts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_3
    move/from16 v21, v3

    const-string v3, "chars"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_4
    move/from16 v21, v3

    const-string v3, "op"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_5
    move/from16 v21, v3

    const-string v3, "ip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x9

    goto :goto_1

    :sswitch_6
    move/from16 v21, v3

    const-string v3, "gc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_7
    move/from16 v21, v3

    const-string v3, "fr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    move/from16 v21, v3

    const-string v3, "dl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_9
    move/from16 v21, v3

    const-string v3, "w"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_a
    move/from16 v21, v3

    const-string v3, "v"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_b
    move/from16 v21, v3

    const-string v3, "h"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x3

    :goto_1
    move/from16 v24, v3

    goto :goto_2

    :sswitch_c
    move/from16 v21, v3

    const-string v3, "globalEvent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    move/from16 v24, v22

    goto :goto_2

    :sswitch_d
    move/from16 v21, v3

    const-string v3, "layers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    move/from16 v24, v23

    goto :goto_2

    :sswitch_e
    move/from16 v21, v3

    const-string v3, "assets"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const/16 v24, 0x0

    :goto_2
    packed-switch v24, :pswitch_data_0

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 104
    :pswitch_0
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_3

    .line 107
    :pswitch_1
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi$g;)V

    goto :goto_3

    .line 98
    :pswitch_2
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_3

    .line 101
    :pswitch_3
    invoke-static {v0, v5, v11}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Landroid/util/SparseArray;)V

    goto :goto_3

    .line 75
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    sub-float v17, v3, v4

    goto :goto_3

    .line 72
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto :goto_3

    .line 116
    :pswitch_6
    invoke-static {v0, v15}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi$b;)V

    goto :goto_3

    .line 78
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v18, v3

    goto :goto_3

    .line 110
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    .line 66
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    :cond_f
    :goto_3
    move/from16 v3, v21

    goto/16 :goto_0

    .line 81
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 83
    aget-object v24, v3, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 84
    aget-object v4, v3, v23

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 85
    aget-object v3, v3, v22

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x4

    .line 86
    invoke-static/range {v25 .. v30}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(IIIIII)Z

    move-result v3

    if-nez v3, :cond_f

    .line 88
    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v5, v3}, Lcom/bytedance/adsdk/lottie/bi;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto/16 :goto_0

    .line 113
    :pswitch_c
    invoke-static {v0, v6}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi$c;)V

    goto :goto_3

    .line 92
    :pswitch_d
    invoke-static {v0, v5, v7, v8}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_3

    .line 95
    :pswitch_e
    invoke-static {v0, v5, v9, v10}, Lcom/bytedance/adsdk/lottie/dj/xc;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_10
    move/from16 v21, v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 125
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v5

    move/from16 v4, v16

    move-object v0, v5

    move/from16 v5, v17

    move-object v1, v6

    move/from16 v6, v18

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v1

    .line 127
    invoke-virtual/range {v2 .. v17}, Lcom/bytedance/adsdk/lottie/bi;->b(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/bi$g;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/bi$b;Lcom/bytedance/adsdk/lottie/bi$c;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3395b349 -> :sswitch_c
        0x68 -> :sswitch_b
        0x76 -> :sswitch_a
        0x77 -> :sswitch_9
        0xc88 -> :sswitch_8
        0xccc -> :sswitch_7
        0xcdc -> :sswitch_6
        0xd27 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi$b;)V
    .locals 5

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 173
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_2
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 185
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 182
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/dj/xc;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$b;->g:Ljava/util/Map;

    goto :goto_0

    .line 179
    :cond_5
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/dj/xc;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$b;->c:Ljava/util/Map;

    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/bi$b;->b:I

    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi$c;)V
    .locals 6

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_1
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    .line 159
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_4
    filled-new-array {v3, v3}, [I

    move-result-object v0

    new-array v1, v5, [[I

    aput-object v0, v1, v4

    iput-object v1, p1, Lcom/bytedance/adsdk/lottie/bi$c;->c:[[I

    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    move v0, v4

    :goto_3
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 147
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/bi$c;->c:[[I

    aget-object v1, v1, v4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi$g;)V
    .locals 10

    .line 227
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 229
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 230
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_1
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_2

    :cond_2
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    goto :goto_2

    :cond_4
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_5
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v9

    :goto_2
    if-eqz v0, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    .line 258
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 255
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->bi:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :cond_8
    filled-new-array {v9, v9}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->dj:[I

    .line 245
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    if-ge v3, v7, :cond_a

    .line 248
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->dj:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 241
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->im:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/bi$g;->b:I

    goto/16 :goto_0

    .line 262
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/bi;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/im;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 441
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/dj/r;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/im;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/im;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/bi;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 272
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/dj/t;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/g/dj;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->ou()Lcom/bytedance/adsdk/lottie/g/g/dj$b;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/g/g/dj$b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj$b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 277
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->dj()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/bi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/dj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/rl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 293
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x0

    .line 305
    move-object v3, v2

    check-cast v3, [[I

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v5, v3

    move v6, v5

    .line 308
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, 0x1

    const/4 v14, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v2, v14

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "tc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_3
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_4
    const-string v4, "el"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    const-string v4, "w"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string v4, "u"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_7
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_8
    const-string v4, "h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v15

    goto :goto_3

    :sswitch_9
    const-string v4, "layers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 346
    :pswitch_0
    new-array v2, v15, [[I

    filled-new-array {v14, v14}, [I

    move-result-object v4

    aput-object v4, v2, v3

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move v4, v3

    const/4 v13, 0x2

    :goto_4
    if-ge v4, v13, :cond_b

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 354
    aget-object v14, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    aput v15, v14, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 357
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 359
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move-object v13, v2

    goto/16 :goto_1

    .line 340
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_1

    .line 335
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 336
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/dj/xc;->g(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move-object v11, v2

    goto/16 :goto_1

    .line 311
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_1

    .line 343
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_1

    .line 323
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    .line 332
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 329
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_1

    .line 326
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    .line 314
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 315
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 316
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/dj/t;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/g/dj;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->dj()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 320
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 365
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_f

    .line 367
    new-instance v0, Lcom/bytedance/adsdk/lottie/rl;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/adsdk/lottie/rl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V

    .line 370
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->of()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 372
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 375
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x75 -> :sswitch_6
        0x77 -> :sswitch_5
        0xca7 -> :sswitch_4
        0xd1b -> :sswitch_3
        0xe6f -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/bi;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 451
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 456
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 457
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 468
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 462
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 465
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 459
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 471
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 472
    new-instance v3, Lcom/bytedance/adsdk/lottie/g/bi;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/lottie/g/bi;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 424
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/dj/d;->b(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/g/g;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static c(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "lottie_back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 205
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method private static g(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/rl$b;",
            ">;"
        }
    .end annotation

    .line 380
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 382
    new-instance v1, Lcom/bytedance/adsdk/lottie/rl$b;

    invoke-direct {v1}, Lcom/bytedance/adsdk/lottie/rl$b;-><init>()V

    .line 383
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 384
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 385
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x63

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x66

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x73

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc51

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd79

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "le"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v9

    goto :goto_3

    :cond_1
    const-string v3, "bs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_2
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v8

    goto :goto_3

    :cond_3
    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_3

    :cond_5
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    .line 405
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 402
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->bi:I

    goto :goto_1

    .line 399
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->im:Ljava/lang/String;

    goto/16 :goto_1

    .line 396
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->dj:I

    goto/16 :goto_1

    .line 390
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->c:I

    goto/16 :goto_1

    .line 387
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->b:I

    goto/16 :goto_1

    .line 408
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_e
    return-object v0

    :catch_0
    move-exception p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
