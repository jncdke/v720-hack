.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
.implements Lcom/cardinalcommerce/a/writeJSONString;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private final configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

.field private getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    return-void
.end method

.method private static init(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_1

    .line 0
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_2

    .line 3000
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    .line 0
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->Cardinal:Ljava/security/SecureRandom;

    return-void
.end method

.method public final configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->init(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 14000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v0, p1, v2, p3}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result p3

    if-eqz p3, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/toJSONString;->onValidated()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->values:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 15000
    :cond_3
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/toJSONString;->getInstance(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v3
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init([B)[Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->init(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 8000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {v4, v1, v3, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->Cardinal:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 9000
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 0
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->configure()Ljava/math/BigInteger;

    move-result-object v4

    .line 10000
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-interface {p1, v5, v4}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method
