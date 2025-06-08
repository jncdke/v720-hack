.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# instance fields
.field private configure:Z

.field private getInstance:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->configure:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Ljava/security/SecureRandom;

    .line 2000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Ljava/security/SecureRandom;

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void
.end method

.method public final configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->configure:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 14000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 15000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_4

    sget-object p1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 16000
    :cond_1
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {p1, p3, v0, p2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init([B)[Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->configure:Z

    if-eqz v0, :cond_2

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    if-gt p1, v1, :cond_1

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 8000
    iget-object v5, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iget-object v6, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Ljava/security/SecureRandom;

    invoke-direct {v1, v5, v6}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->getInstance(Lcom/cardinalcommerce/a/appendElement;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object p1

    .line 9000
    iget-object v1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v5, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11000
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    return-object v0

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string v0, "input too large for ECNR key."

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
