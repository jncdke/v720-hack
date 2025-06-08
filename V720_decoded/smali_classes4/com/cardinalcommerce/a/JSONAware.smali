.class public final Lcom/cardinalcommerce/a/JSONAware;
.super Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 0
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/hasFailure$3;

    invoke-direct {v3, v2, p1}, Lcom/cardinalcommerce/a/hasFailure$3;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;)V

    const-string v4, "bc_fixed_point"

    invoke-virtual {v2, p1, v4, v3}, Lcom/cardinalcommerce/a/toJSONString;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/lang/String;Lcom/cardinalcommerce/a/getCurrentObject;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/newInstance;

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/newInstance;->cca_continue:Lcom/cardinalcommerce/a/JSONArray;

    .line 4000
    iget v3, p1, Lcom/cardinalcommerce/a/newInstance;->Cardinal:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 0
    div-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    mul-int/2addr v3, v1

    invoke-static {v3, p2}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    sub-int v6, v3, v5

    move v7, v4

    :goto_2
    if-ltz v6, :cond_1

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Lcom/cardinalcommerce/a/JSONArray;->configure(I)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/JSONNavi;->configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/newInstance;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
