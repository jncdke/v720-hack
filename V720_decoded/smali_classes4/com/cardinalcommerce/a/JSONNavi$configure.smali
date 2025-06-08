.class public final Lcom/cardinalcommerce/a/JSONNavi$configure;
.super Lcom/cardinalcommerce/a/JSONNavi$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/JSONNavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONNavi$Cardinal;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/JSONNavi$Cardinal;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;)V

    iput-boolean p5, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->getSDKVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getSDKVersion()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getInstance(Z)Lcom/cardinalcommerce/a/JSONNavi$configure;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    iget-object v3, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 51000
    iget-object v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-object v8, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v8, v8, v4

    invoke-direct {v0, v8, v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    aput-object v8, v5, v6

    move-object v5, v8

    .line 0
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 51002
    invoke-virtual {v8, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 51001
    invoke-virtual {v9, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 0
    invoke-virtual {v8, v5}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 51003
    invoke-virtual {v2, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 0
    invoke-virtual {v9, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 51004
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 0
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    .line 51005
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v11

    .line 0
    invoke-virtual {v10, v11}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    .line 51006
    invoke-virtual {v2, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    .line 0
    invoke-virtual {v1, v14}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v15

    if-eqz p1, :cond_1

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 51007
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 0
    :cond_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v13

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/cardinalcommerce/a/merge;

    aput-object v9, v2, v4

    aput-object v7, v2, v6

    iget-boolean v3, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v12, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1
.end method


# virtual methods
.method public final Cardinal(I)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_12

    if-eqz v1, :cond_11

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v3

    iget-object v4, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v5

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    iget-object v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v8, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    array-length v8, v8

    const/4 v9, 0x0

    if-gtz v8, :cond_3

    sget-object v8, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v8, v8, v9

    :goto_0
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v10

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v10, :cond_8

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_6

    const/4 v6, 0x0

    if-eq v5, v13, :cond_7

    if-ne v5, v12, :cond_5

    .line 43000
    iget-object v10, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v10, v10, v2

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-object v14, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v14, v14, v9

    invoke-direct {v0, v14, v6}, Lcom/cardinalcommerce/a/JSONNavi$configure;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    aput-object v6, v10, v2

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_1

    .line 0
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    :cond_7
    invoke-direct {v0, v8, v6}, Lcom/cardinalcommerce/a/JSONNavi$configure;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    :cond_8
    :goto_1
    move v10, v9

    move-object/from16 v17, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v17

    :goto_2
    if-ge v10, v1, :cond_c

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    .line 45000
    invoke-virtual {v14, v14}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v15

    .line 44000
    invoke-virtual {v15, v14}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    .line 46000
    invoke-virtual {v6, v6}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v15

    .line 0
    invoke-virtual {v15, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    .line 47000
    invoke-virtual {v4, v4}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 48000
    invoke-virtual {v6, v6}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 0
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v14, v7}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 49000
    invoke-virtual {v7, v7}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 0
    :cond_a
    invoke-virtual {v14}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 50000
    invoke-virtual {v4, v4}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v12

    .line 0
    invoke-virtual {v9, v12}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v8, v15

    goto :goto_3

    :cond_b
    invoke-virtual {v15, v8}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    move-object v8, v4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v12, 0x4

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_f

    if-eq v5, v13, :cond_e

    const/4 v1, 0x4

    if-ne v5, v1, :cond_d

    new-instance v1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    new-array v9, v13, [Lcom/cardinalcommerce/a/merge;

    const/4 v5, 0x0

    aput-object v8, v9, v5

    aput-object v7, v9, v2

    iget-boolean v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v1

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    new-array v7, v2, [Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aput-object v8, v7, v2

    iget-boolean v8, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_f
    invoke-virtual {v4, v8}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    new-instance v8, Lcom/cardinalcommerce/a/JSONNavi$configure;

    new-array v7, v2, [Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    iget-boolean v1, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v8

    :cond_10
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    new-instance v5, Lcom/cardinalcommerce/a/JSONNavi$configure;

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v6, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    iget-boolean v4, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v5, v3, v2, v1, v4}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v5

    :cond_11
    :goto_4
    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONNavi$configure;->getInstance(Z)Lcom/cardinalcommerce/a/JSONNavi$configure;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 38000
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    .line 40000
    invoke-virtual {v5, v5}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 39000
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 42000
    invoke-virtual {v2, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 41000
    invoke-virtual {v7, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 0
    invoke-virtual {v7, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    new-instance v2, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v2
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v2

    iget-object v4, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    iget-object v6, v1, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v7, v1, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    if-eqz v2, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4

    if-ne v2, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v12, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v12, v12, v9

    iget-object v1, v1, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v1, v1, v9

    invoke-virtual {v12}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v6, v13}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v1, v12}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    move-object v5, v4

    move-object v4, v6

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_8
    if-eqz v13, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v15, v12}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v14, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    invoke-virtual {v14, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 3000
    invoke-virtual {v4, v4}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v11

    .line 0
    invoke-virtual {v9, v11}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, Lcom/cardinalcommerce/a/merge;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    if-nez v13, :cond_d

    invoke-virtual {v6, v12}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    goto :goto_3

    :cond_d
    move-object v5, v6

    :goto_3
    if-nez v15, :cond_e

    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    move-object v5, v4

    move-object v4, v9

    if-ne v1, v6, :cond_7

    :goto_5
    if-ne v2, v10, :cond_f

    invoke-direct {v0, v1, v14}, Lcom/cardinalcommerce/a/JSONNavi$configure;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/cardinalcommerce/a/merge;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v2, v8, [Lcom/cardinalcommerce/a/merge;

    aput-object v1, v2, v7

    move-object v6, v2

    :goto_6
    new-instance v1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-boolean v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_10
    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    iget-object v1, v1, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v1, v1, v8

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v8

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v7, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    :goto_7
    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    :goto_8
    invoke-virtual {v7, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    :goto_9
    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    :goto_a
    invoke-virtual {v6, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v2, v1

    goto :goto_b

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    :goto_b
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    .line 2000
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 0
    invoke-virtual {v4, v9}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Lcom/cardinalcommerce/a/merge;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v8, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    new-instance v8, Lcom/cardinalcommerce/a/JSONNavi$configure;

    const/4 v2, 0x1

    new-array v7, v2, [Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    iget-boolean v1, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v8

    move-object v4, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v8

    :cond_19
    invoke-virtual {v6, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v7, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/merge;->getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    new-instance v4, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-boolean v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v4, v3, v2, v1, v5}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v4
.end method

.method public final configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 8

    if-ne p0, p1, :cond_0

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONNavi$configure;->getInstance(Z)Lcom/cardinalcommerce/a/JSONNavi$configure;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v3, p1, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 36000
    invoke-virtual {v2, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 0
    invoke-virtual {v7, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v6, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 37000
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 0
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    new-instance v2, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v2
.end method

.method public final getActionCode()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 15

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/JSONNavi$configure;->getInstance(Z)Lcom/cardinalcommerce/a/JSONNavi$configure;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v6

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    :goto_0
    invoke-virtual {v3, v9}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    invoke-virtual {v3, v9}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 20000
    invoke-virtual {v9, v9}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    .line 19000
    invoke-virtual {v10, v9}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 0
    invoke-virtual {v7, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 22000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 23000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    goto :goto_3

    .line 0
    :cond_5
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v11

    .line 25000
    invoke-virtual {v11, v11}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v12

    .line 24000
    invoke-virtual {v12, v11}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v11

    if-eqz v6, :cond_6

    .line 0
    :goto_1
    invoke-virtual {v11, v9}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v12

    invoke-virtual {v12}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v12

    invoke-virtual {v10}, Lcom/cardinalcommerce/a/merge;->getSDKVersion()I

    move-result v13

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/merge;->getSDKVersion()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v10}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v9}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v11

    :goto_2
    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 27000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 28000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 0
    :goto_3
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 29000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    .line 0
    invoke-virtual {v7, v10}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 31000
    invoke-virtual {v8, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 33000
    invoke-virtual {v8, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 34000
    invoke-virtual {v8, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 0
    invoke-virtual {v3, v8}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 35000
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    if-nez v6, :cond_9

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    :cond_9
    new-instance v9, Lcom/cardinalcommerce/a/JSONNavi$configure;

    new-array v5, v5, [Lcom/cardinalcommerce/a/merge;

    aput-object v0, v5, v4

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v9

    :cond_a
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v6

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    :cond_b
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 9000
    invoke-virtual {v8, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 8000
    invoke-virtual {v9, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 0
    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    if-eqz v6, :cond_c

    move-object v1, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 11000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 12000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 0
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 13000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 0
    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 14000
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v9

    .line 0
    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    .line 15000
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    .line 0
    invoke-virtual {v3, v8}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 16000
    invoke-virtual {v7, v7}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 0
    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    if-eqz v6, :cond_e

    .line 17000
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    goto :goto_6

    .line 0
    :cond_e
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    .line 18000
    :goto_6
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    new-instance v8, Lcom/cardinalcommerce/a/JSONNavi$configure;

    new-array v5, v5, [Lcom/cardinalcommerce/a/merge;

    aput-object v0, v5, v4

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v8

    move-object v3, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v8

    :cond_f
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 5000
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    .line 4000
    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 6000
    invoke-virtual {v0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    .line 0
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/merge;->getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    .line 7000
    invoke-virtual {v3, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1
.end method

.method public final getInstance(I)Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi$configure;->cleanup()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/JSONNavi$configure;->configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    aput-object v1, p1, v0

    move-object p1, v1

    :cond_0
    return-object p1

    .line 0
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/JSONNavi$Cardinal;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method protected final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$configure;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method
