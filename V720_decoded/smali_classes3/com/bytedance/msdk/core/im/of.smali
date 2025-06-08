.class public Lcom/bytedance/msdk/core/im/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/im/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/im/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            "Lcom/bytedance/msdk/core/im/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 246
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v1

    const-string v2, "serverBidding_timeout"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    if-nez v1, :cond_6

    .line 253
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v3

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    if-nez p3, :cond_4

    move-wide v7, v2

    goto :goto_1

    .line 257
    :cond_4
    iget-wide v4, p3, Lcom/bytedance/msdk/core/im/c;->yx:D

    move-wide v7, v4

    :goto_1
    if-nez p3, :cond_5

    goto :goto_2

    .line 258
    :cond_5
    iget-wide v2, p3, Lcom/bytedance/msdk/core/im/c;->d:D

    :goto_2
    move-wide v9, v2

    .line 262
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/msdk/core/n/g;->b(Lcom/bytedance/msdk/core/ou/c;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p3

    .line 263
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_b

    .line 268
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 272
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/n;

    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_5
    return-object v0
.end method

.method private b(JILcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/dj$b;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 215
    iget p3, p4, Lcom/bytedance/msdk/api/b;->b:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    .line 220
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......onFail  result:"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p5}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p5, Lcom/bytedance/msdk/core/im/c;

    invoke-direct {p5}, Lcom/bytedance/msdk/core/im/c;-><init>()V

    .line 222
    iput p3, p5, Lcom/bytedance/msdk/core/im/c;->bi:I

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p5, Lcom/bytedance/msdk/core/im/c;->of:J

    .line 224
    iput-object p4, p5, Lcom/bytedance/msdk/core/im/c;->jk:Lcom/bytedance/msdk/api/b;

    if-eqz p6, :cond_1

    .line 227
    invoke-interface {p6, p5}, Lcom/bytedance/msdk/core/im/dj$b;->b(Lcom/bytedance/msdk/core/im/c;)V

    :cond_1
    return-void
.end method

.method private b(JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;ILcom/bytedance/msdk/core/ou/of;Lcom/bytedance/msdk/core/im/dj$b;)V
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u8fd4\u56de............."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p1

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    .line 97
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->im()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 98
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->im()Ljava/util/List;

    move-result-object v7

    .line 107
    new-instance v8, Lcom/bytedance/msdk/core/im/c;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/im/c;-><init>()V

    .line 111
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->b()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/bytedance/msdk/core/im/c;->yx:D

    .line 112
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->c()I

    move-result v9

    iput v9, v8, Lcom/bytedance/msdk/core/im/c;->r:I

    .line 113
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->g()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/bytedance/msdk/core/im/c;->d:D

    .line 115
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->of()Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/bytedance/msdk/core/im/c;->ou:Lorg/json/JSONObject;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Lcom/bytedance/msdk/core/im/c;->rl:I

    .line 117
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->rl()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/bytedance/msdk/core/im/c;->b:Ljava/util/List;

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v9

    iput v9, v8, Lcom/bytedance/msdk/core/im/c;->n:I

    .line 119
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "winners : {"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/msdk/core/ou/jk;

    if-eqz v11, :cond_0

    .line 125
    invoke-virtual {v11}, Lcom/bytedance/msdk/core/ou/jk;->of()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/core/ou/c;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 127
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/ou/n;->dj()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v12

    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " [ AdnName:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",slotId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",loadSort:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",showSort:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v12, v11}, Lcom/bytedance/msdk/core/ou/n;->b(Lcom/bytedance/msdk/core/ou/jk;)V

    .line 130
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    const-string v7, "}"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v9}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 138
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->rl()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v6, p5

    .line 142
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......\uff1a\u6570\u636e\u6709\u8fd4\u56de\uff0c\u4f46\u6ca1\u6709\u8fd4\u56dewinner\u6570\u636e......"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p0

    goto/16 :goto_4

    .line 144
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 146
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->rl()Ljava/util/List;

    move-result-object v7

    move-object v9, p0

    invoke-direct {p0, v7, v0, v8}, Lcom/bytedance/msdk/core/im/of;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/im/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......waterfall+server bidding\u7269\u6599......"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    goto :goto_2

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......server bidding\u7269\u6599......"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 160
    :goto_2
    iput-object v6, v8, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    move v6, v0

    goto :goto_4

    :cond_5
    move-object v9, p0

    if-eqz p6, :cond_6

    .line 164
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->rl()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p5

    .line 169
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......\u6ca1\u6709\u8fd4\u56deserverBiddingModel\u76f8\u5173\u6570\u636e"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    if-eqz p6, :cond_c

    .line 176
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->bi()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v8, :cond_7

    .line 179
    new-instance v7, Lcom/bytedance/msdk/core/im/c;

    invoke-direct {v7}, Lcom/bytedance/msdk/core/im/c;-><init>()V

    move-object v8, v7

    .line 181
    :cond_7
    iput-object v0, v8, Lcom/bytedance/msdk/core/im/c;->im:Ljava/lang/String;

    .line 184
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->jk()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u53d1\u73b0config\u8fc7\u671f\u4e86\uff0c\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u914d\u7f6e......\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    .line 189
    new-instance v8, Lcom/bytedance/msdk/core/im/c;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/im/c;-><init>()V

    .line 191
    :cond_9
    iput-boolean v2, v8, Lcom/bytedance/msdk/core/im/c;->g:Z

    .line 195
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->dj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v8, :cond_b

    .line 197
    new-instance v0, Lcom/bytedance/msdk/core/im/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/im/c;-><init>()V

    move-object v8, v0

    .line 199
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/ou/of;->dj()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/msdk/core/im/c;->dj:Ljava/util/List;

    :cond_c
    if-nez v8, :cond_d

    .line 204
    new-instance v8, Lcom/bytedance/msdk/core/im/c;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/im/c;-><init>()V

    .line 206
    :cond_d
    iput v6, v8, Lcom/bytedance/msdk/core/im/c;->bi:I

    .line 207
    iput-wide v4, v8, Lcom/bytedance/msdk/core/im/c;->of:J

    if-eqz v1, :cond_e

    .line 210
    invoke-interface {v1, v8}, Lcom/bytedance/msdk/core/im/dj$b;->b(Lcom/bytedance/msdk/core/im/c;)V

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/im/of;JILcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/dj$b;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/im/of;->b(JILcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/dj$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/im/of;JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;ILcom/bytedance/msdk/core/ou/of;Lcom/bytedance/msdk/core/im/dj$b;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/core/im/of;->b(JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;ILcom/bytedance/msdk/core/ou/of;Lcom/bytedance/msdk/core/im/dj$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/im/dj$b;)V
    .locals 9

    .line 76
    invoke-static {}, Lcom/bytedance/msdk/core/a/b;->b()Lcom/bytedance/msdk/core/a/b;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/core/im/of$2;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/im/of$2;-><init>(Lcom/bytedance/msdk/core/im/of;JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/im/dj$b;)V

    invoke-virtual {v0, p1, v8}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/a/b$b;)V

    return-void
.end method

.method public b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/im/g;Lcom/bytedance/msdk/core/im/dj$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/core/im/g;",
            "Lcom/bytedance/msdk/core/im/dj$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p3

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 38
    iget-object v1, v4, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/bytedance/msdk/core/im/g;->im:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/bytedance/msdk/core/im/g;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v4, Lcom/bytedance/msdk/core/im/g;->im:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542fserver bidding\u7f51\u7edc\u8bf7\u6c42......\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v4, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x4

    .line 48
    filled-new-array {v0}, [I

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/bytedance/msdk/core/a/b;->b()Lcom/bytedance/msdk/core/a/b;

    move-result-object v7

    iget-object v9, v4, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    iget-object v10, v4, Lcom/bytedance/msdk/core/im/g;->c:Ljava/util/List;

    iget-object v11, v4, Lcom/bytedance/msdk/core/im/g;->g:Ljava/util/List;

    iget-object v12, v4, Lcom/bytedance/msdk/core/im/g;->im:Lcom/bytedance/msdk/core/ou/c;

    iget v13, v4, Lcom/bytedance/msdk/core/im/g;->dj:I

    iget-boolean v14, v4, Lcom/bytedance/msdk/core/im/g;->bi:Z

    new-instance v15, Lcom/bytedance/msdk/core/im/of$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/im/of$1;-><init>(Lcom/bytedance/msdk/core/im/of;JLcom/bytedance/msdk/core/im/g;[ILcom/bytedance/msdk/core/im/dj$b;)V

    move-object v6, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v6 .. v15}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLcom/bytedance/msdk/core/a/b$b;)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v1, p4

    .line 39
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/core/im/dj$b;->b(Lcom/bytedance/msdk/core/im/c;)V

    return-void
.end method
