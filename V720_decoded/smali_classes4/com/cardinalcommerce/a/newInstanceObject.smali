.class public final Lcom/cardinalcommerce/a/newInstanceObject;
.super Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

.field private init:Lcom/cardinalcommerce/a/toJSONString;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/AuthenticatedCipherText;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/toJSONString;

    iput-object p2, p0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->getInstance(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->Cardinal()Lcom/cardinalcommerce/a/JSONAwareEx;

    move-result-object v3

    .line 1000
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-gez v5, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/get;->Cardinal(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2, v3}, Lcom/cardinalcommerce/a/get;->getInstance(Lcom/cardinalcommerce/a/JSONNavi;ILcom/cardinalcommerce/a/JSONAwareEx;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    invoke-static {p1}, Lcom/cardinalcommerce/a/get;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object p1

    invoke-static {v3}, Lcom/cardinalcommerce/a/get;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 2000
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_1

    .line 3000
    :cond_2
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_1
    move-object v6, v5

    if-eqz v0, :cond_3

    .line 4000
    iget-object v5, v3, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_2

    .line 5000
    :cond_3
    iget-object v5, v3, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_2
    move-object v9, v5

    if-eqz v4, :cond_4

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_3

    .line 7000
    :cond_4
    iget-object p1, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_3
    move-object v7, p1

    if-eqz v0, :cond_5

    .line 8000
    iget-object p1, v3, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_4

    .line 9000
    :cond_5
    iget-object p1, v3, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    :goto_4
    move-object v10, p1

    .line 1000
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/get;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {v2, p2}, Lcom/cardinalcommerce/a/get;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/appendElement;->init([Lcom/cardinalcommerce/a/JSONNavi;[Lcom/cardinalcommerce/a/JSONNavi;[B[Lcom/cardinalcommerce/a/JSONNavi;[Lcom/cardinalcommerce/a/JSONNavi;[B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
