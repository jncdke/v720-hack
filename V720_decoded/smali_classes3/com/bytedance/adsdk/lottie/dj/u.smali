.class Lcom/bytedance/adsdk/lottie/dj/u;
.super Ljava/lang/Object;


# direct methods
.method static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/c/ak;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "o"

    const-string v0, "d"

    const/16 v16, -0x1

    const/4 v14, 0x1

    sparse-switch v13, :sswitch_data_0

    :goto_1
    move/from16 v12, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0x8

    goto :goto_2

    :sswitch_1
    const-string v13, "ml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_2
    const-string v13, "lj"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_3
    const-string v13, "lc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_4
    const-string v13, "hd"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_2

    :sswitch_5
    const-string v13, "w"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move v12, v14

    goto :goto_2

    :sswitch_8
    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 41
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 59
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v9, v12

    goto :goto_3

    .line 56
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/g/c/ak$c;->values()[Lcom/bytedance/adsdk/lottie/g/c/ak$c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v14

    aget-object v8, v0, v8

    goto :goto_3

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/g/c/ak$b;->values()[Lcom/bytedance/adsdk/lottie/g/c/ak$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v14

    aget-object v7, v0, v7

    goto :goto_3

    .line 62
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    goto :goto_3

    .line 47
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v6

    goto :goto_3

    .line 50
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/dj/im;->c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/im;

    move-result-object v11

    goto :goto_3

    .line 65
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 66
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 71
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v14, "n"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "v"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 77
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object v13

    goto :goto_6

    .line 74
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    const/4 v14, 0x1

    goto :goto_5

    .line 83
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_7
    move/from16 v2, v16

    goto :goto_8

    :sswitch_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_a
    const-string v2, "g"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_8
    packed-switch v2, :pswitch_data_1

    move-object/from16 v2, p1

    goto :goto_9

    :pswitch_8
    move-object/from16 v2, p1

    move-object v4, v13

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :pswitch_9
    move-object/from16 v2, p1

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v2, v12}, Lcom/bytedance/adsdk/lottie/bi;->b(Z)V

    .line 92
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v14, v12

    goto :goto_4

    :cond_f
    move-object/from16 v2, p1

    move v12, v14

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_10

    const/4 v0, 0x0

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v2, p1

    const/4 v0, 0x0

    .line 44
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/dj/im;->of(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/b;

    move-result-object v5

    goto/16 :goto_0

    :cond_11
    if-nez v11, :cond_12

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/im;

    new-instance v2, Lcom/bytedance/adsdk/lottie/of/b;

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/bytedance/adsdk/lottie/of/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/g/b/im;-><init>(Ljava/util/List;)V

    move-object v11, v0

    .line 111
    :cond_12
    new-instance v12, Lcom/bytedance/adsdk/lottie/g/c/ak;

    move-object v0, v12

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/lottie/g/c/ak;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/b/c;Ljava/util/List;Lcom/bytedance/adsdk/lottie/g/b/b;Lcom/bytedance/adsdk/lottie/g/b/im;Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/c/ak$b;Lcom/bytedance/adsdk/lottie/g/c/ak$c;FZ)V

    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
