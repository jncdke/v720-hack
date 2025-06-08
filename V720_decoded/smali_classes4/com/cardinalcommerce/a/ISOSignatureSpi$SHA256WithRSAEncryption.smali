.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 0
    instance-of p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->init:Ljava/security/SecureRandom;

    .line 2000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->init:Ljava/security/SecureRandom;

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void
.end method

.method public final configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 13000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 14000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v1, p3, v3, p1}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init([B)[Ljava/math/BigInteger;
    .locals 9

    .line 0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 6000
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 7000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 8000
    new-instance v5, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {v5}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 0
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    iget-object v7, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->init:Ljava/security/SecureRandom;

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9000
    iget-object v7, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-interface {v5, v7, v6}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    aput-object v7, p1, v2

    aput-object v6, p1, v0

    return-object p1
.end method
