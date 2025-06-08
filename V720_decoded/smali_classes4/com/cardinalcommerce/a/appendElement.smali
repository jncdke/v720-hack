.class public Lcom/cardinalcommerce/a/appendElement;
.super Ljava/lang/Object;


# instance fields
.field public configure:Ljava/security/SecureRandom;

.field public onValidated:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 19000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    iput p2, p0, Lcom/cardinalcommerce/a/appendElement;->onValidated:I

    return-void
.end method

.method private static Cardinal([Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/JSONAwareEx;[Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 13

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v2, v1, [Z

    new-array v3, v1, [Lcom/cardinalcommerce/a/getDouble;

    new-array v1, v1, [[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const/4 v10, 0x1

    if-gez v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    aput-boolean v9, v2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    if-gez v11, :cond_1

    goto :goto_2

    :cond_1
    move v10, v4

    :goto_2
    aput-boolean v10, v2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/get;->Cardinal(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-object v11, p0, v5

    invoke-static {v11, v10, p1}, Lcom/cardinalcommerce/a/get;->getInstance(Lcom/cardinalcommerce/a/JSONNavi;ILcom/cardinalcommerce/a/JSONAwareEx;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v12

    invoke-static {v11}, Lcom/cardinalcommerce/a/get;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v12}, Lcom/cardinalcommerce/a/get;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v10, v8}, Lcom/cardinalcommerce/a/get;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v10, v9}, Lcom/cardinalcommerce/a/get;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([Z[Lcom/cardinalcommerce/a/getDouble;[[B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method private static Cardinal([Z[Lcom/cardinalcommerce/a/getDouble;[[B)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 13

    .line 0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    move-object v5, v2

    :goto_1
    if-ltz v3, :cond_8

    move v6, v1

    move-object v7, v2

    :goto_2
    if-ge v6, v0, :cond_5

    aget-object v8, p2, v6

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v8, v8, v3

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    aget-object v10, p1, v6

    const/4 v11, 0x1

    if-gez v8, :cond_2

    move v8, v11

    goto :goto_4

    :cond_2
    move v8, v1

    :goto_4
    aget-boolean v12, p0, v6

    if-ne v8, v12, :cond_3

    .line 17000
    iget-object v8, v10, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_5

    .line 18000
    :cond_3
    iget-object v8, v10, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_5
    ushr-int/2addr v9, v11

    .line 0
    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    if-lez v4, :cond_7

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(I)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    move v4, v1

    :cond_7
    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/JSONNavi;->configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v4, :cond_9

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(I)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    :cond_9
    return-object v5
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    .line 1000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p2

    .line 0
    instance-of v1, v0, Lcom/cardinalcommerce/a/toJSONString$cca_continue;

    const-string v2, "Invalid result"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/toJSONString$cca_continue;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;->values()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    .line 3000
    invoke-virtual {p0, v3, v3}, Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->CardinalError()Lcom/cardinalcommerce/a/AAD;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/cardinalcommerce/a/JSONNavi;

    aput-object p0, v4, v3

    const/4 p0, 0x1

    aput-object p2, v4, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    invoke-static {v4, p2, v0}, Lcom/cardinalcommerce/a/appendElement;->init([Lcom/cardinalcommerce/a/JSONNavi;[Ljava/math/BigInteger;Lcom/cardinalcommerce/a/AuthenticatedCipherText;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    .line 5000
    invoke-virtual {p0, v3, v3}, Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/appendElement;->init(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    .line 7000
    invoke-virtual {p0, v3, v3}, Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 6000
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/Base64;)Z
    .locals 3

    invoke-interface {p0}, Lcom/cardinalcommerce/a/Base64;->Cardinal()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/Base64;->configure()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/cardinalcommerce/a/CompletionEvent;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance([Lcom/cardinalcommerce/a/merge;ILcom/cardinalcommerce/a/merge;)V
    .locals 5

    new-array v0, p1, [Lcom/cardinalcommerce/a/merge;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, p1, :cond_0

    aget-object v2, v0, v2

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p2, v2, -0x1

    aget-object v3, p0, v2

    aget-object v4, v0, p2

    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    move v2, p2

    goto :goto_1

    :cond_2
    aput-object p1, p0, v1

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/get;->Cardinal(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/get;->Cardinal(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/get;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;IZ)Lcom/cardinalcommerce/a/getDouble;

    move-result-object p0

    invoke-static {p2, v4, v2}, Lcom/cardinalcommerce/a/get;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;IZ)Lcom/cardinalcommerce/a/getDouble;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 8000
    iget-object v2, p0, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_1

    .line 9000
    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_1
    move-object v5, v2

    if-eqz v1, :cond_3

    .line 10000
    iget-object v2, p2, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_2

    .line 11000
    :cond_3
    iget-object v2, p2, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_2
    move-object v8, v2

    if-eqz v0, :cond_4

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_3

    .line 13000
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_3
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 14000
    iget-object p0, p2, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_4

    .line 15000
    :cond_5
    iget-object p0, p2, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_4
    move-object v9, p0

    .line 0
    invoke-static {v3, p1}, Lcom/cardinalcommerce/a/get;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v4, p3}, Lcom/cardinalcommerce/a/get;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/appendElement;->init([Lcom/cardinalcommerce/a/JSONNavi;[Lcom/cardinalcommerce/a/JSONNavi;[B[Lcom/cardinalcommerce/a/JSONNavi;[Lcom/cardinalcommerce/a/JSONNavi;[B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue([B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static init([Lcom/cardinalcommerce/a/JSONNavi;[Lcom/cardinalcommerce/a/JSONNavi;[B[Lcom/cardinalcommerce/a/JSONNavi;[Lcom/cardinalcommerce/a/JSONNavi;[B)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(I)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/JSONNavi;->configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(I)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method private static init([Lcom/cardinalcommerce/a/JSONNavi;[Ljava/math/BigInteger;Lcom/cardinalcommerce/a/AuthenticatedCipherText;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/math/BigInteger;

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    aget-object v6, p1, v3

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->getInstance(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    aget-object v8, v6, v0

    aput-object v8, v2, v4

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v5, v6, v5

    aput-object v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->Cardinal()Lcom/cardinalcommerce/a/JSONAwareEx;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/JSONAwareEx;[Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    return-object p0
.end method
