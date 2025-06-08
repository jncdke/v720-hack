.class public final Lcom/cardinalcommerce/a/JSONObject;
.super Lcom/cardinalcommerce/a/JSONNavi$Cardinal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/JSONObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

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


# virtual methods
.method public final CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/JSONObject;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->init()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/JSONObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 17

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

    check-cast v2, Lcom/cardinalcommerce/a/isArray;

    iget-object v4, v0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v4, Lcom/cardinalcommerce/a/isArray;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/isArray;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isArray;

    iget-object v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lcom/cardinalcommerce/a/isArray;

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/isArray;

    const/16 v9, 0xa

    .line 1000
    new-array v9, v9, [I

    const/4 v10, 0x5

    .line 2000
    new-array v11, v10, [I

    .line 3000
    new-array v12, v10, [I

    .line 4000
    new-array v13, v10, [I

    .line 0
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v6, v6, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v15, v12}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    iget-object v5, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v12, v5, v11}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    iget-object v5, v7, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v12, v5, v12}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    iget-object v5, v6, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v12, v5, v12}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v4, v4, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    iget-object v2, v2, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v13, v2, v9}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    iget-object v2, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v13, v2, v13}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v13, v2, v13}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    move-object v2, v9

    move-object v4, v13

    .line 5000
    :goto_1
    new-array v8, v10, [I

    .line 0
    invoke-static {v2, v5, v8}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    invoke-static {v4, v6, v11}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_8

    .line 6000
    aget v6, v8, v5

    if-eqz v6, :cond_7

    .line 0
    invoke-static {v8, v12}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    .line 8000
    new-array v5, v10, [I

    .line 0
    invoke-static {v12, v8, v5}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    invoke-static {v12, v2, v12}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/isObject;->configure([I[I)V

    invoke-static {v4, v5, v9}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->init([I[I[I)V

    invoke-static {v12, v12, v5}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->Cardinal([I[I[I)I

    move-result v2

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/isObject;->init(I[I)V

    new-instance v4, Lcom/cardinalcommerce/a/isArray;

    invoke-direct {v4, v13}, Lcom/cardinalcommerce/a/isArray;-><init>([I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v11, v2}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v6, v4, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v2, v5, v6}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    new-instance v6, Lcom/cardinalcommerce/a/isArray;

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/isArray;-><init>([I)V

    iget-object v2, v4, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v5, v6, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v12, v2, v5}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    iget-object v2, v6, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v2, v11, v9}, Lcom/cardinalcommerce/a/isObject;->configure([I[I[I)V

    iget-object v2, v6, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v9, v2}, Lcom/cardinalcommerce/a/isObject;->cca_continue([I[I)V

    new-instance v2, Lcom/cardinalcommerce/a/isArray;

    invoke-direct {v2, v8}, Lcom/cardinalcommerce/a/isArray;-><init>([I)V

    if-nez v14, :cond_5

    iget-object v5, v2, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v7, v7, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v8, v2, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v5, v7, v8}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    :cond_5
    if-nez v15, :cond_6

    iget-object v5, v2, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v1, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v7, v2, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v5, v1, v7}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cardinalcommerce/a/merge;

    const/16 v16, 0x0

    aput-object v2, v1, v16

    new-instance v8, Lcom/cardinalcommerce/a/JSONObject;

    iget-boolean v7, v0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v8

    :cond_7
    const/16 v16, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v10, :cond_a

    .line 7000
    aget v1, v11, v8

    if-eqz v1, :cond_9

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    if-ne p0, p1, :cond_2

    .line 13000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0

    .line 0
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public final getActionCode()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    check-cast v0, Lcom/cardinalcommerce/a/isArray;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    check-cast v1, Lcom/cardinalcommerce/a/isArray;

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/cardinalcommerce/a/isArray;

    const/4 v5, 0x5

    .line 9000
    new-array v6, v5, [I

    .line 10000
    new-array v7, v5, [I

    .line 11000
    new-array v8, v5, [I

    .line 0
    iget-object v9, v0, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    .line 12000
    new-array v9, v5, [I

    .line 0
    invoke-static {v8, v9}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v10

    iget-object v11, v3, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    if-nez v10, :cond_2

    iget-object v11, v3, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v12, v11, v6}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    iget-object v12, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v12, v11, v7}, Lcom/cardinalcommerce/a/isObject;->cca_continue([I[I[I)V

    invoke-static {v7, v6, v7}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    invoke-static {v7, v7, v7}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->Cardinal([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/isObject;->init(I[I)V

    iget-object v1, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v8, v1, v8}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    invoke-static {v5, v8, v4}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(I[II)I

    move-result v1

    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/isObject;->init(I[I)V

    invoke-static {v5, v9, v4, v6}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(I[II[I)I

    move-result v1

    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/isObject;->init(I[I)V

    new-instance v5, Lcom/cardinalcommerce/a/isArray;

    invoke-direct {v5, v9}, Lcom/cardinalcommerce/a/isArray;-><init>([I)V

    iget-object v1, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v7, v1}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I)V

    iget-object v1, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v1, v8, v9}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    iget-object v1, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v1, v8, v9}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    new-instance v9, Lcom/cardinalcommerce/a/isArray;

    invoke-direct {v9, v8}, Lcom/cardinalcommerce/a/isArray;-><init>([I)V

    iget-object v1, v5, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v11, v9, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v8, v1, v11}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    iget-object v1, v9, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v8, v9, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v1, v7, v8}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    iget-object v1, v9, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v8, v9, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v1, v6, v8}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/isArray;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/isArray;-><init>([I)V

    iget-object v0, v0, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v6, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/isObject;->Cardinal([I[I)V

    if-nez v10, :cond_3

    iget-object v0, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v3, v3, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    iget-object v6, v1, Lcom/cardinalcommerce/a/isArray;->cca_continue:[I

    invoke-static {v0, v3, v6}, Lcom/cardinalcommerce/a/isObject;->getInstance([I[I[I)V

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/JSONObject;

    const/4 v3, 0x1

    new-array v6, v3, [Lcom/cardinalcommerce/a/merge;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/JSONObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/JSONObject;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/JSONObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    return-object v0
.end method
