.class public Lcom/bytedance/msdk/core/g/g;
.super Ljava/lang/Object;


# direct methods
.method private static b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;I)I
    .locals 1

    .line 248
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_b

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->dj()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/g/c;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->c()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->b()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x4

    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->of()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p0, 0x5

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_a

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/g/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->eh()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p0, 0x7

    goto :goto_2

    .line 264
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p0, 0x8

    goto :goto_2

    .line 266
    :cond_8
    invoke-static {p0}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    goto :goto_2

    :cond_9
    const/16 p0, 0xc8

    goto :goto_2

    :cond_a
    :goto_0
    const/4 p0, 0x6

    goto :goto_2

    :cond_b
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;
    .locals 29

    move-object/from16 v6, p1

    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->cb()Lcom/bytedance/msdk/core/g/c;

    move-result-object v9

    .line 91
    const-string v0, "----\u9884\u7f13\u5b58\u4f18\u5316\u5224\u65ad\u662f\u5426\u53ef\u4ee5\u53d1\u8d77\u9884\u7f13\u5b58\u5f00\u59cb"

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f85\u68c0\u6d4b\u7684 behaviorState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/api/b/c;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/api/b/c;->n()I

    move-result v2

    invoke-static {v6, v9, v2}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;I)I

    move-result v2

    .line 101
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_14

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " adnrit = "

    const-string v7, "adnName = "

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v10, :cond_c

    .line 120
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/g/b;

    if-nez v12, :cond_a

    .line 124
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/c;->eh()I

    move-result v13

    .line 127
    invoke-virtual {v9, v14, v15}, Lcom/bytedance/msdk/core/g/c;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v21

    .line 128
    invoke-virtual {v9, v14, v15}, Lcom/bytedance/msdk/core/g/c;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v16, v21, v25

    move-object/from16 v27, v8

    .line 130
    const-string v8, " adnRit "

    if-nez v16, :cond_2

    cmpl-double v16, v23, v25

    if-nez v16, :cond_2

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u6ca1\u6709\u914d\u7f6e\u89c4\u5219\uff0c\u76f4\u63a5\u6dfb\u52a0\u5230adn list\u4e2d adnName = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v27

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const v16, 0x36ee80

    mul-int v13, v13, v16

    move-object/from16 v20, v12

    int-to-long v12, v13

    sub-long v16, v18, v12

    .line 140
    invoke-static {}, Lcom/bytedance/msdk/jk/b/g;->b()Lcom/bytedance/msdk/jk/b/g;

    move-result-object v13

    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/msdk/jk/b/g;->query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_9

    .line 145
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/msdk/jk/b/c;

    move-object/from16 v16, v8

    .line 146
    invoke-virtual {v15}, Lcom/bytedance/msdk/jk/b/c;->b()Ljava/lang/String;

    move-result-object v8

    const-string v6, "send"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v15}, Lcom/bytedance/msdk/jk/b/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v15}, Lcom/bytedance/msdk/jk/b/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "show"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v13, v13, 0x1

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    move-object/from16 v8, v16

    goto :goto_2

    :cond_6
    move-object v15, v5

    if-eqz v12, :cond_7

    int-to-double v5, v13

    move-object/from16 v28, v7

    int-to-double v7, v12

    div-double/2addr v5, v7

    move-wide/from16 v17, v5

    goto :goto_4

    :cond_7
    move-object/from16 v28, v7

    move-wide/from16 v17, v25

    :goto_4
    if-eqz v14, :cond_8

    int-to-double v5, v12

    int-to-double v7, v14

    div-double/2addr v5, v7

    move-wide/from16 v19, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v25

    .line 164
    :goto_5
    new-instance v5, Lcom/bytedance/msdk/core/g/b;

    .line 165
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/g/c;->b()I

    move-result v25

    .line 166
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/g/c;->bi()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Lcom/bytedance/msdk/core/g/b;-><init>(DDDDILjava/lang/String;)V

    .line 168
    invoke-virtual {v5, v12}, Lcom/bytedance/msdk/core/g/b;->c(I)V

    .line 169
    invoke-virtual {v5, v14}, Lcom/bytedance/msdk/core/g/b;->b(I)V

    .line 170
    invoke-virtual {v5, v13}, Lcom/bytedance/msdk/core/g/b;->g(I)V

    .line 172
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    goto :goto_7

    :cond_9
    move-object v15, v5

    move-object/from16 v28, v7

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6570\u636e\u5e93\u91cc\u6ca1\u6709\u67e5\u8be2\u5230\u6570\u636e\uff0c\u76f4\u63a5\u6dfb\u52a0\u5230adn list\u4e2d adnName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v15, v5

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v12

    :goto_6
    move-object/from16 v12, v20

    :goto_7
    if-eqz v12, :cond_b

    .line 181
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/bytedance/msdk/core/g/b;->b(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/bytedance/msdk/core/g/b;->c(Ljava/lang/String;)V

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compareData "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_d

    .line 186
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/g/b;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 188
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v15, v5

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    :cond_d
    :goto_8
    move-object/from16 v6, p1

    move-object v5, v15

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto/16 :goto_1

    :cond_e
    move-object v15, v5

    move-object/from16 v28, v7

    .line 195
    const-string v5, "\u7b5b\u9009\u6389\u4ee3\u7801\u4f4d \u540e\u7559\u4e0b\u7684\u4ee3\u7801\u4f4d ------- "

    invoke-static {v1, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/ou/n;

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v15

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 203
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 205
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 209
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0xb

    goto :goto_b

    :cond_12
    const/16 v0, 0xa

    .line 215
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/c;->x()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/util/List;)V

    .line 217
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 218
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/c;->c(Ljava/util/List;)V

    goto :goto_c

    .line 220
    :cond_13
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/util/List;)V

    :goto_c
    move v10, v0

    move-object v6, v1

    move-object v12, v4

    goto :goto_d

    :cond_14
    move-object v6, v0

    move-object v12, v6

    move v10, v2

    :goto_d
    if-nez v6, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;ILjava/util/Set;Ljava/util/Map;)V

    goto :goto_e

    :cond_15
    move-object/from16 v7, p0

    move-object v8, v6

    .line 227
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;ILjava/util/Set;Ljava/util/Map;)V

    :goto_e
    if-eqz p1, :cond_16

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/ou/c;->eh()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;I)V

    :cond_16
    return-object v6
.end method

.method private static b(Lcom/bytedance/msdk/core/g/c;)Lorg/json/JSONArray;
    .locals 2

    .line 397
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/bytedance/msdk/core/g/c;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 400
    iget-object p0, p0, Lcom/bytedance/msdk/core/g/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(ILcom/bytedance/msdk/core/g/c;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/msdk/core/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/g/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410
    const-string v1, "rule_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v1, "rule_timestamp"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    invoke-static {p0}, Lcom/bytedance/msdk/core/g/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 417
    :cond_0
    const-string v1, "condition"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/g/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 419
    :goto_1
    const-string p1, "rule_inuse"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    .line 423
    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    const-string p1, "#0.000"

    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 427
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/g/b;

    if-eqz v4, :cond_3

    .line 430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/g/b;->c()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/g/b;->g()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 434
    :cond_4
    const-string p0, "ssr"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string p0, "srr"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string p0, "res"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;ILjava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "Lcom/bytedance/msdk/core/g/c;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/g/b;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->ou()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    const-string p0, "TMe"

    const-string p1, "\u9884\u7f13\u5b58\u4f18\u5316\u5b58\u5728\u57cb\u70b9\u6570\u636e \u65e0\u9700\u91cd\u65b0\u5b58\u50a8"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    invoke-static {p3}, Lcom/bytedance/msdk/core/g/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/b/c;->b(Lorg/json/JSONObject;)V

    return-void

    .line 339
    :cond_1
    const-string v1, "perform"

    invoke-static {p3, p2, p5}, Lcom/bytedance/msdk/core/g/g;->b(ILcom/bytedance/msdk/core/g/c;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-static {p3}, Lcom/bytedance/msdk/core/g/g;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 341
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/b/c;->b(Lorg/json/JSONObject;)V

    return-void

    .line 345
    :cond_2
    const-string p3, "behavior_state"

    invoke-static {p2}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/core/g/c;)Lorg/json/JSONArray;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string p3, "condition"

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/g/c;->c()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 350
    :try_start_1
    const-string p2, "behavior_ttl"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->eh()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    if-eqz p4, :cond_5

    .line 355
    :try_start_2
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 356
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 357
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 358
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 360
    :cond_4
    const-string p2, "filtered_adn"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/b/c;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    .line 79
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->cb()Lcom/bytedance/msdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x36ee80

    mul-int/2addr p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "---\u9884\u7f13\u5b58\u4f18\u5316\u5220\u9664\u5b58\u50a8\u7684\u8fc7\u671f\u6570\u636e primeRit = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startTime = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 83
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v2, "TMe"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/jk/b/g;->b()Lcom/bytedance/msdk/jk/b/g;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/msdk/jk/b/g;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->cb()Lcom/bytedance/msdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/jk/b/g;->b()Lcom/bytedance/msdk/jk/b/g;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/msdk/jk/b/g;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Lcom/bytedance/msdk/core/ou/c;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->eh()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    sub-long v4, v6, v1

    .line 302
    invoke-static {}, Lcom/bytedance/msdk/jk/b/g;->b()Lcom/bytedance/msdk/jk/b/g;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/jk/b/g;->query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 303
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/g/c;)Z
    .locals 8

    if-eqz p0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    .line 282
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/core/g/c;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 283
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/msdk/core/g/c;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->cb()Lcom/bytedance/msdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/jk/b/g;->b()Lcom/bytedance/msdk/jk/b/g;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/msdk/jk/b/g;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->cb()Lcom/bytedance/msdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bytedance/msdk/jk/b/g;->b()Lcom/bytedance/msdk/jk/b/g;

    move-result-object v0

    const-string v1, "fill"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/msdk/jk/b/g;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
