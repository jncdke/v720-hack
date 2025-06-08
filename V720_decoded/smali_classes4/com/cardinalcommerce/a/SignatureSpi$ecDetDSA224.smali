.class final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;
.super Ljava/lang/Object;


# instance fields
.field cca_continue:Z

.field getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final cca_continue()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    instance-of v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    .line 3000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->init:Ljava/math/BigInteger;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->configure:Ljava/math/BigInteger;

    .line 5000
    iget-object v3, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->cleanup:Ljava/math/BigInteger;

    .line 6000
    iget-object v4, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->onValidated:Ljava/math/BigInteger;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 8000
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
