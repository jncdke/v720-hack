.class public final Lcom/cardinalcommerce/a/asString;
.super Lcom/cardinalcommerce/a/JSONNavi$Cardinal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/asString;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-void
.end method

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

.method private configure(Lcom/cardinalcommerce/a/asDouble;[I)Lcom/cardinalcommerce/a/asDouble;
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/asDouble;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/asDouble;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    :cond_1
    iget-object p1, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    iget-object p1, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object p2, v0, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v0, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    return-object v1
.end method

.method private init(Z)Lcom/cardinalcommerce/a/asString;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    check-cast v1, Lcom/cardinalcommerce/a/asDouble;

    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v2, Lcom/cardinalcommerce/a/asDouble;

    iget-object v3, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/asString;->setRequestTimeout()Lcom/cardinalcommerce/a/asDouble;

    move-result-object v5

    const/16 v6, 0x8

    .line 10000
    new-array v7, v6, [I

    .line 0
    iget-object v8, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    invoke-static {v7, v7, v7}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I[I)I

    move-result v8

    iget-object v9, v5, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/setErrorCode;->configure([I[I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance(I[I)V

    .line 11000
    new-array v8, v6, [I

    .line 0
    iget-object v9, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I)V

    .line 12000
    new-array v9, v6, [I

    .line 0
    iget-object v2, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v8, v2, v9}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    .line 13000
    new-array v2, v6, [I

    .line 0
    iget-object v1, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v9, v1, v2}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I)V

    .line 14000
    new-array v1, v6, [I

    .line 0
    invoke-static {v9, v1}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I)V

    new-instance v12, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v12, v9}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    iget-object v6, v12, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    iget-object v6, v12, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v9, v12, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v6, v2, v9}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    iget-object v6, v12, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v9, v12, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v6, v2, v9}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    new-instance v13, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v13, v2}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    iget-object v6, v12, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v9, v13, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v2, v6, v9}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    iget-object v2, v13, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v6, v13, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v2, v7, v6}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    iget-object v2, v13, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v6, v13, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v2, v1, v6}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    new-instance v2, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v2, v8}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/setErrorCode;->init([I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v3, v3, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v7, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v6, v3, v7}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    iget-object v1, v3, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v5, v5, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v6, v3, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v1, v5, v6}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    iget-object v1, v3, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v5, v3, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/asString;

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v11

    const/4 v5, 0x2

    new-array v14, v5, [Lcom/cardinalcommerce/a/merge;

    aput-object v2, v14, v4

    const/4 v2, 0x1

    aput-object v3, v14, v2

    iget-boolean v15, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/cardinalcommerce/a/asString;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1
.end method

.method private setRequestTimeout()Lcom/cardinalcommerce/a/asDouble;
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/asDouble;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lcom/cardinalcommerce/a/asDouble;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/cardinalcommerce/a/asString;->configure(Lcom/cardinalcommerce/a/asDouble;[I)Lcom/cardinalcommerce/a/asDouble;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/asString;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/asString;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;->init(Z)Lcom/cardinalcommerce/a/asString;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0
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

    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    check-cast v2, Lcom/cardinalcommerce/a/asDouble;

    iget-object v4, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v4, Lcom/cardinalcommerce/a/asDouble;

    iget-object v5, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lcom/cardinalcommerce/a/asDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/asDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/asDouble;

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/asDouble;

    const/16 v9, 0x10

    .line 1000
    new-array v9, v9, [I

    const/16 v10, 0x8

    .line 2000
    new-array v11, v10, [I

    .line 3000
    new-array v12, v10, [I

    .line 4000
    new-array v13, v10, [I

    .line 0
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v7, v7, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v8, v8, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    goto :goto_0

    :cond_3
    iget-object v15, v5, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v15, v12}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    iget-object v7, v7, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v12, v7, v11}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    iget-object v7, v5, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v12, v7, v12}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    iget-object v7, v8, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v12, v7, v12}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    move-object v7, v11

    move-object v8, v12

    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v4, v4, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    iget-object v2, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v13, v2, v9}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    iget-object v2, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v13, v2, v13}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v13, v2, v13}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    move-object v2, v9

    move-object v4, v13

    .line 5000
    :goto_1
    new-array v6, v10, [I

    .line 0
    invoke-static {v2, v7, v6}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    invoke-static {v4, v8, v11}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_9

    .line 6000
    aget v8, v6, v7

    if-eqz v8, :cond_8

    .line 8000
    new-array v7, v10, [I

    .line 0
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    .line 9000
    new-array v8, v10, [I

    .line 0
    invoke-static {v7, v6, v8}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    invoke-static {v7, v2, v12}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    invoke-static {v8, v8}, Lcom/cardinalcommerce/a/asDoubleObj;->init([I[I)V

    invoke-static {v4, v8, v9}, Lcom/cardinalcommerce/a/setErrorCode;->init([I[I[I)V

    invoke-static {v12, v12, v8}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I[I)I

    move-result v2

    invoke-static {v2, v8}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance(I[I)V

    new-instance v4, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v4, v13}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v11, v2}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v10, v4, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v2, v8, v10}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    new-instance v10, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v10, v8}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v8, v10, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v12, v2, v8}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I[I[I)V

    iget-object v2, v10, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v2, v11, v9}, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance([I[I[I)V

    iget-object v2, v10, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v9, v2}, Lcom/cardinalcommerce/a/asDoubleObj;->configure([I[I)V

    new-instance v2, Lcom/cardinalcommerce/a/asDouble;

    invoke-direct {v2, v6}, Lcom/cardinalcommerce/a/asDouble;-><init>([I)V

    if-nez v14, :cond_5

    iget-object v6, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v5, v5, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v8, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v6, v5, v8}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    :cond_5
    if-nez v15, :cond_6

    iget-object v5, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v1, v1, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    iget-object v6, v2, Lcom/cardinalcommerce/a/asDouble;->getInstance:[I

    invoke-static {v5, v1, v6}, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue([I[I[I)V

    :cond_6
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v0, v2, v7}, Lcom/cardinalcommerce/a/asString;->configure(Lcom/cardinalcommerce/a/asDouble;[I)Lcom/cardinalcommerce/a/asDouble;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/cardinalcommerce/a/merge;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v2, 0x1

    aput-object v1, v6, v2

    new-instance v1, Lcom/cardinalcommerce/a/asString;

    iget-boolean v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/asString;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v1

    :cond_8
    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    move v6, v8

    :goto_4
    if-ge v6, v10, :cond_b

    .line 7000
    aget v1, v11, v6

    if-eqz v1, :cond_a

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    if-ne p0, p1, :cond_0

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

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;->init(Z)Lcom/cardinalcommerce/a/asString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public final getActionCode()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;->init(Z)Lcom/cardinalcommerce/a/asString;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(I)Lcom/cardinalcommerce/a/merge;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/asString;->setRequestTimeout()Lcom/cardinalcommerce/a/asDouble;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/JSONNavi$Cardinal;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/asString;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/asString;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    return-object v0
.end method
