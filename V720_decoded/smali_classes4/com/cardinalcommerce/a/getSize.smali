.class final Lcom/cardinalcommerce/a/getSize;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final cca_continue:Ljava/math/BigInteger;

.field private static cleanup:[[B

.field public static final configure:[Lcom/cardinalcommerce/a/at;

.field public static final getInstance:[Lcom/cardinalcommerce/a/at;

.field private static getWarnings:[[B

.field private static final init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/getSize;->init:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/getSize;->Cardinal:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->valueOf:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/getSize;->cca_continue:Ljava/math/BigInteger;

    const/16 v2, 0x9

    new-array v3, v2, [Lcom/cardinalcommerce/a/at;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    new-instance v6, Lcom/cardinalcommerce/a/at;

    sget-object v7, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    sget-object v8, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-direct {v6, v7, v8}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-instance v8, Lcom/cardinalcommerce/a/at;

    invoke-direct {v8, v1, v0}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const/4 v8, 0x4

    aput-object v5, v3, v8

    new-instance v10, Lcom/cardinalcommerce/a/at;

    invoke-direct {v10, v0, v0}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/4 v10, 0x6

    aput-object v5, v3, v10

    new-instance v12, Lcom/cardinalcommerce/a/at;

    sget-object v13, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v12, v13, v0}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x7

    aput-object v12, v3, v13

    const/16 v12, 0x8

    aput-object v5, v3, v12

    sput-object v3, Lcom/cardinalcommerce/a/getSize;->configure:[Lcom/cardinalcommerce/a/at;

    new-array v3, v9, [B

    fill-array-data v3, :array_0

    new-array v14, v9, [B

    fill-array-data v14, :array_1

    new-array v15, v8, [B

    fill-array-data v15, :array_2

    new-array v2, v12, [[B

    aput-object v5, v2, v4

    new-array v12, v7, [B

    aput-byte v7, v12, v4

    aput-object v12, v2, v7

    aput-object v5, v2, v6

    aput-object v3, v2, v9

    aput-object v5, v2, v8

    aput-object v14, v2, v11

    aput-object v5, v2, v10

    aput-object v15, v2, v13

    sput-object v2, Lcom/cardinalcommerce/a/getSize;->cleanup:[[B

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/cardinalcommerce/a/at;

    aput-object v5, v2, v4

    new-instance v3, Lcom/cardinalcommerce/a/at;

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    sget-object v14, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-direct {v3, v12, v14}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v7

    aput-object v5, v2, v6

    new-instance v3, Lcom/cardinalcommerce/a/at;

    sget-object v12, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v12}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v9

    aput-object v5, v2, v8

    new-instance v1, Lcom/cardinalcommerce/a/at;

    sget-object v3, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v11

    aput-object v5, v2, v10

    new-instance v0, Lcom/cardinalcommerce/a/at;

    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v1}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v2, v13

    const/16 v0, 0x8

    aput-object v5, v2, v0

    sput-object v2, Lcom/cardinalcommerce/a/getSize;->getInstance:[Lcom/cardinalcommerce/a/at;

    new-array v1, v9, [B

    fill-array-data v1, :array_3

    new-array v2, v9, [B

    fill-array-data v2, :array_4

    new-array v3, v8, [B

    fill-array-data v3, :array_5

    new-array v0, v0, [[B

    aput-object v5, v0, v4

    new-array v12, v7, [B

    aput-byte v7, v12, v4

    aput-object v12, v0, v7

    aput-object v5, v0, v6

    aput-object v1, v0, v9

    aput-object v5, v0, v8

    aput-object v2, v0, v11

    aput-object v5, v0, v10

    aput-object v3, v0, v13

    sput-object v0, Lcom/cardinalcommerce/a/getSize;->getWarnings:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(I)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static Cardinal(BLcom/cardinalcommerce/a/at;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lcom/cardinalcommerce/a/at;)[B
    .locals 9

    .line 0
    const-string v0, "mu must be 1 or -1"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20000
    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    iget-object v5, p1, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p1, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    iget-object v6, p1, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    if-ne p0, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne p0, v1, :cond_b

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 0
    :goto_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    const/16 v0, 0x26

    :goto_3
    new-array v1, v0, [B

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, p1, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    sget-object v6, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    return-object v1

    :cond_5
    :goto_5
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    if-gez v6, :cond_7

    neg-int v6, v6

    int-to-byte v6, v6

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    if-eqz v7, :cond_8

    aget-object v7, p4, v6

    iget-object v7, v7, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-object v6, p4, v6

    iget-object v6, v6, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_7

    :cond_8
    aget-object v7, p4, v6

    iget-object v7, v7, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-object v6, p4, v6

    iget-object v6, v6, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_7

    :cond_9
    aput-byte v4, v1, v5

    :goto_7
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    if-ne p0, v2, :cond_a

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_8
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    .line 20000
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/JSONNavi$init;B)[Lcom/cardinalcommerce/a/JSONNavi$init;
    .locals 11

    if-nez p1, :cond_0

    .line 0
    sget-object p1, Lcom/cardinalcommerce/a/getSize;->cleanup:[[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/getSize;->getWarnings:[[B

    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/cardinalcommerce/a/JSONNavi$init;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    array-length v2, p1

    const/4 v3, 0x3

    :goto_1
    if-ge v3, v2, :cond_5

    ushr-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v3

    .line 21000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/JSONNavi$init;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/JSONNavi$init;

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    move v9, v1

    :goto_2
    if-ltz v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    aget-byte v10, v5, v8

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Lcom/cardinalcommerce/a/JSONNavi$init;->init(I)Lcom/cardinalcommerce/a/JSONNavi$init;

    move-result-object v6

    if-lez v10, :cond_1

    move-object v9, p0

    goto :goto_3

    :cond_1
    move-object v9, v7

    :goto_3
    invoke-virtual {v6, v9}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/JSONNavi$init;

    move v9, v1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    if-lez v9, :cond_4

    invoke-virtual {v6, v9}, Lcom/cardinalcommerce/a/JSONNavi$init;->init(I)Lcom/cardinalcommerce/a/JSONNavi$init;

    move-result-object v6

    .line 0
    :cond_4
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/toJSONString;->init([Lcom/cardinalcommerce/a/JSONNavi;)V

    return-object v0
.end method

.method public static configure(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lcom/cardinalcommerce/a/at;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 0
    aget-object v2, p3, v0

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    aget-object v2, p3, v0

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    invoke-static {p4, p1, v1}, Lcom/cardinalcommerce/a/getSize;->init(BIZ)[Ljava/math/BigInteger;

    move-result-object v3

    aget-object v3, v3, v1

    aget-object v5, p3, v0

    const/16 v9, 0xa

    move-object v4, p0

    move-object v6, v3

    move v7, p2

    move v8, p1

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/getSize;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v10

    aget-object v5, p3, v1

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/getSize;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/getKeys;

    move-result-object p1

    .line 4000
    iget p2, v10, Lcom/cardinalcommerce/a/getKeys;->configure:I

    .line 5000
    iget v3, p1, Lcom/cardinalcommerce/a/getKeys;->configure:I

    if-ne v3, p2, :cond_b

    const/4 p2, -0x1

    if-eq p4, v1, :cond_2

    if-ne p4, p2, :cond_1

    goto :goto_1

    .line 3000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v10}, Lcom/cardinalcommerce/a/getKeys;->cca_continue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getKeys;->cca_continue()Ljava/math/BigInteger;

    move-result-object v4

    .line 6000
    new-instance v5, Lcom/cardinalcommerce/a/getKeys;

    iget-object v6, v10, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v7, v10, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget v7, v10, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/getKeys;-><init>(Ljava/math/BigInteger;I)V

    .line 7000
    new-instance v6, Lcom/cardinalcommerce/a/getKeys;

    iget-object v7, p1, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v8, p1, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget p1, p1, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-direct {v6, v7, p1}, Lcom/cardinalcommerce/a/getKeys;-><init>(Ljava/math/BigInteger;I)V

    .line 3000
    invoke-virtual {v5, v5}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object p1

    if-ne p4, v1, :cond_3

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object p1

    goto :goto_2

    .line 9000
    :cond_3
    new-instance v7, Lcom/cardinalcommerce/a/getKeys;

    iget-object v8, v6, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    iget v9, v6, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/a/getKeys;-><init>(Ljava/math/BigInteger;I)V

    .line 8000
    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object p1

    .line 3000
    :goto_2
    invoke-virtual {v6, v6}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v6

    if-ne p4, v1, :cond_4

    .line 11000
    new-instance v8, Lcom/cardinalcommerce/a/getKeys;

    iget-object v9, v7, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    iget v7, v7, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-direct {v8, v9, v7}, Lcom/cardinalcommerce/a/getKeys;-><init>(Ljava/math/BigInteger;I)V

    .line 10000
    invoke-virtual {v5, v8}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v7

    .line 3000
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v7

    .line 13000
    new-instance v8, Lcom/cardinalcommerce/a/getKeys;

    iget-object v9, v6, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    iget v6, v6, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-direct {v8, v9, v6}, Lcom/cardinalcommerce/a/getKeys;-><init>(Ljava/math/BigInteger;I)V

    .line 12000
    invoke-virtual {v5, v8}, Lcom/cardinalcommerce/a/getKeys;->Cardinal(Lcom/cardinalcommerce/a/getKeys;)Lcom/cardinalcommerce/a/getKeys;

    move-result-object v5

    .line 3000
    :goto_3
    sget-object v6, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    .line 14000
    iget-object v8, p1, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v9, p1, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_6

    .line 3000
    sget-object v6, Lcom/cardinalcommerce/a/getSize;->init:Ljava/math/BigInteger;

    .line 15000
    iget-object v8, v7, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v9, v7, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_4

    :cond_5
    move v8, v0

    move v6, v1

    goto :goto_5

    .line 3000
    :cond_6
    sget-object v6, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 16000
    iget-object v8, v5, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v9, v5, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_7

    :goto_4
    move v8, p4

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v0

    move v8, v6

    .line 3000
    :goto_5
    sget-object v9, Lcom/cardinalcommerce/a/getSize;->init:Ljava/math/BigInteger;

    .line 17000
    iget-object v10, p1, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget p1, p1, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    .line 3000
    sget-object p1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    .line 18000
    iget-object v5, v7, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v7, v7, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_a

    goto :goto_6

    .line 3000
    :cond_8
    sget-object p1, Lcom/cardinalcommerce/a/getSize;->Cardinal:Ljava/math/BigInteger;

    .line 19000
    iget-object p2, v5, Lcom/cardinalcommerce/a/getKeys;->cca_continue:Ljava/math/BigInteger;

    iget v5, v5, Lcom/cardinalcommerce/a/getKeys;->configure:I

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_9

    :goto_6
    neg-int p1, p4

    int-to-byte v8, p1

    :cond_9
    move p2, v6

    :cond_a
    int-to-long p1, p2

    .line 3000
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p4, Lcom/cardinalcommerce/a/at;

    invoke-direct {p4, p1, p2}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iget-object p1, p4, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 p1, 0x2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p2, p3, v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p4, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p1, p3, v1

    iget-object p2, p4, Lcom/cardinalcommerce/a/at;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p2, p3, v0

    iget-object p3, p4, Lcom/cardinalcommerce/a/at;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/at;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    .line 3000
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/getKeys;
    .locals 1

    add-int/lit8 p5, p4, 0x5

    div-int/lit8 p5, p5, 0x2

    add-int/lit8 v0, p5, 0xa

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/getKeys;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/getKeys;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/toJSONString$cca_continue;)[Ljava/math/BigInteger;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v3, v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->onValidated()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2000
    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v5

    :goto_1
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 0
    invoke-static {v3, v0, v1}, Lcom/cardinalcommerce/a/getSize;->init(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    if-ne v3, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    sget-object v3, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    new-array v0, v5, [Ljava/math/BigInteger;

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    return-object v0

    .line 2000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x6

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method private static init(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method
