.class public final Lcom/cardinalcommerce/a/AESCBC;
.super Lcom/cardinalcommerce/a/JSONNavi$init;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONNavi$init;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/JSONNavi$init;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;)V

    iput-boolean p5, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    return-void
.end method


# virtual methods
.method public final CardinalActionCode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->values()Z

    move-result v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->values()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 8

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Lcom/cardinalcommerce/a/AESCBC;

    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/cardinalcommerce/a/merge;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v7
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v4

    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    check-cast v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v5, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object v6, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/16 v9, 0x9

    .line 1000
    new-array v10, v9, [J

    .line 2000
    new-array v11, v9, [J

    .line 3000
    new-array v12, v9, [J

    .line 4000
    new-array v13, v9, [J

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    iget-object v14, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v14}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J)[J

    move-result-object v14

    :goto_0
    if-nez v14, :cond_5

    iget-object v15, v3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v7, v8, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    goto :goto_1

    :cond_5
    iget-object v7, v3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v7, v14, v11}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    iget-object v7, v8, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v7, v14, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    move-object v15, v11

    move-object v7, v13

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J)[J

    move-result-object v1

    :goto_2
    iget-object v2, v2, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    if-nez v1, :cond_7

    iget-object v9, v5, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    goto :goto_3

    :cond_7
    invoke-static {v2, v1, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    iget-object v2, v5, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v1, v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    move-object v2, v10

    move-object v9, v12

    :goto_3
    invoke-static {v9, v7, v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    invoke-static {v2, v15, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    const/4 v7, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    const/16 v9, 0x9

    if-ge v7, v9, :cond_e

    .line 5000
    aget-wide v18, v13, v7

    cmp-long v9, v18, v16

    if-eqz v9, :cond_d

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/merge;->getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/merge;->configure()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v1, Lcom/cardinalcommerce/a/AESCBC;

    sget-object v2, Lcom/cardinalcommerce/a/AESGCM;->getWarnings:Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-boolean v3, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_8
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/merge;->getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    sget-object v2, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    move-object v6, v1

    goto :goto_5

    :cond_9
    invoke-static {v13, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    invoke-static {v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J)[J

    move-result-object v3

    invoke-static {v2, v3, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    invoke-static {v15, v3, v11}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    new-instance v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v2, v10}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    iget-object v7, v2, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v10, v11, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v1, Lcom/cardinalcommerce/a/AESCBC;

    sget-object v3, Lcom/cardinalcommerce/a/AESGCM;->getWarnings:Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-boolean v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_a
    new-instance v7, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v7, v12}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    iget-object v8, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v13, v3, v8}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    if-eqz v1, :cond_b

    iget-object v3, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v8, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v3, v1, v8}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    :cond_b
    const/16 v1, 0x12

    .line 7000
    new-array v1, v1, [J

    .line 0
    invoke-static {v11, v13, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    invoke-static {v13, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->onCReqSuccess([J[J)V

    iget-object v3, v5, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v5, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v3, v5, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    iget-object v3, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v13, v3, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    new-instance v3, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v3, v13}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    iget-object v5, v3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J)V

    if-eqz v14, :cond_c

    iget-object v1, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v5, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v14, v5}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    :cond_c
    move-object v5, v2

    move-object v6, v3

    move-object v2, v7

    :goto_5
    new-instance v1, Lcom/cardinalcommerce/a/AESCBC;

    const/4 v3, 0x1

    new-array v7, v3, [Lcom/cardinalcommerce/a/merge;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    iget-boolean v8, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_d
    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    move v7, v9

    const/16 v1, 0x9

    :goto_6
    if-ge v7, v1, :cond_10

    .line 6000
    aget-wide v2, v12, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    .line 0
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 18

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

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v3

    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    check-cast v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v6, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v7, v7, v5

    check-cast v7, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/16 v9, 0x9

    .line 13000
    new-array v10, v9, [J

    .line 14000
    new-array v11, v9, [J

    .line 15000
    new-array v12, v9, [J

    .line 16000
    new-array v13, v9, [J

    .line 0
    iget-object v2, v2, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    iget-object v2, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v11}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    iget-object v2, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    iget-object v2, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v6, v7, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v6, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    invoke-static {v12, v11, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->cca_continue([J[J[J)V

    invoke-static {v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J)[J

    move-result-object v2

    iget-object v6, v8, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v6, v2, v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    invoke-static {v12, v11, v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    const/16 v6, 0x12

    .line 17000
    new-array v7, v6, [J

    .line 0
    invoke-static {v12, v13, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    invoke-static {v10, v2, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->cleanup([J[J[J)V

    invoke-static {v7, v12}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J)V

    iget-object v4, v4, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v4, v2, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    invoke-static {v10, v13, v11}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    invoke-static {v11, v11}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    move v4, v5

    :goto_0
    const-wide/16 v14, 0x0

    if-ge v4, v9, :cond_8

    .line 18000
    aget-wide v16, v11, v4

    cmp-long v16, v16, v14

    if-eqz v16, :cond_7

    move v1, v5

    :goto_1
    if-ge v1, v9, :cond_6

    .line 20000
    aget-wide v16, v12, v1

    cmp-long v4, v16, v14

    if-eqz v4, :cond_5

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>()V

    iget-object v1, v4, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v12, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    iget-object v1, v4, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v9, v4, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v10, v9}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v10}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    iget-object v9, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v12, v11, v9}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    iget-object v9, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v10, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v9, v2, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    new-instance v9, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v9, v11}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    iget-object v2, v9, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v12, v11, v2}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    iget-object v2, v9, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v10, v9, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    move v2, v5

    :goto_2
    if-ge v2, v6, :cond_4

    .line 21000
    aput-wide v14, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 0
    :cond_4
    iget-object v2, v9, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v13, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    iget-object v2, v8, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J)V

    iget-object v2, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v13, v2, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    iget-object v2, v9, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v7, v2}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J)V

    new-instance v8, Lcom/cardinalcommerce/a/AESCBC;

    const/4 v2, 0x1

    new-array v6, v2, [Lcom/cardinalcommerce/a/merge;

    aput-object v1, v6, v5

    iget-boolean v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v8

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/cardinalcommerce/a/AESCBC;

    new-instance v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v2, v12}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    sget-object v4, Lcom/cardinalcommerce/a/AESGCM;->getWarnings:Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-boolean v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-ge v5, v9, :cond_a

    .line 19000
    aget-wide v6, v12, v5

    cmp-long v2, v6, v14

    if-eqz v2, :cond_9

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1
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

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    check-cast v0, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/16 v5, 0x9

    .line 8000
    new-array v6, v5, [J

    .line 9000
    new-array v7, v5, [J

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v8}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J)[J

    move-result-object v8

    :goto_0
    iget-object v9, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    if-nez v8, :cond_3

    iget-object v3, v3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    goto :goto_1

    :cond_3
    invoke-static {v9, v8, v6}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    iget-object v3, v3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    move-object v9, v6

    move-object v3, v7

    .line 10000
    :goto_1
    new-array v10, v5, [J

    .line 0
    iget-object v1, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    invoke-static {v9, v3, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->cca_continue([J[J[J)V

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_7

    .line 11000
    aget-wide v11, v10, v1

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    const/16 v1, 0x12

    .line 12000
    new-array v1, v1, [J

    .line 0
    invoke-static {v10, v9, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    new-instance v5, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v10, v6}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    new-instance v6, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v6, v10}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    if-eqz v8, :cond_4

    iget-object v9, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v10, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v9, v3, v10}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    :cond_4
    iget-object v0, v0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v8, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J[J)V

    move-object v0, v7

    :goto_3
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->onCReqSuccess([J[J)V

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J)V

    iget-object v0, v5, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object v1, v6, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/a/ECDSAVerifier;->cca_continue([J[J[J)V

    new-instance v0, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v0, v7}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    new-instance v7, Lcom/cardinalcommerce/a/AESCBC;

    const/4 v1, 0x1

    new-array v8, v1, [Lcom/cardinalcommerce/a/merge;

    aput-object v6, v8, v4

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v7

    move-object v3, v5

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/AESCBC;

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v10}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    sget-object v3, Lcom/cardinalcommerce/a/AESGCM;->getWarnings:Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final getSDKVersion()Lcom/cardinalcommerce/a/merge;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/merge;->getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/AESCBC;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/AESCBC;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    return-object v0
.end method
