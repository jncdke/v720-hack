.class public final Lcom/cardinalcommerce/a/set;
.super Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/JSONNavi$init;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/cardinalcommerce/a/JSONNavi$init;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/toJSONString$cca_continue;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getSize;->Cardinal(I)B

    move-result v3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;->CardinalRenderType()[Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2, v1, v2, v0, v3}, Lcom/cardinalcommerce/a/getSize;->configure(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lcom/cardinalcommerce/a/at;

    move-result-object p2

    if-nez v2, :cond_0

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/getSize;->configure:[Lcom/cardinalcommerce/a/at;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/getSize;->getInstance:[Lcom/cardinalcommerce/a/at;

    :goto_0
    invoke-static {v3}, Lcom/cardinalcommerce/a/getSize;->init(B)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, p2, v2, v1, v0}, Lcom/cardinalcommerce/a/getSize;->Cardinal(BLcom/cardinalcommerce/a/at;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lcom/cardinalcommerce/a/at;)[B

    move-result-object p2

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/toJSONString$cca_continue;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    new-instance v2, Lcom/cardinalcommerce/a/set$1;

    invoke-direct {v2, p1, v1}, Lcom/cardinalcommerce/a/set$1;-><init>(Lcom/cardinalcommerce/a/JSONNavi$init;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p1, v1, v2}, Lcom/cardinalcommerce/a/toJSONString;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/lang/String;Lcom/cardinalcommerce/a/getCurrentObject;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/hasKey;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasKey;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi$init;

    .line 2000
    array-length v1, v0

    new-array v1, v1, [Lcom/cardinalcommerce/a/JSONNavi$init;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/JSONNavi$init;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/JSONNavi$init;

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_2
    if-ltz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p2, v3

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/JSONNavi$init;->init(I)Lcom/cardinalcommerce/a/JSONNavi$init;

    move-result-object p1

    if-lez v5, :cond_2

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_3

    :cond_2
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_3
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/JSONNavi$init;

    move v4, v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/JSONNavi$init;->init(I)Lcom/cardinalcommerce/a/JSONNavi$init;

    move-result-object p1

    :cond_5
    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
