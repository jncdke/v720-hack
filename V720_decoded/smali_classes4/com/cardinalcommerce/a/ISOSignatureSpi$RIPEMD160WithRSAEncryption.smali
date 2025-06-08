.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;


# instance fields
.field private configure:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

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
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->configure:Ljava/security/SecureRandom;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->configure:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    goto :goto_1
.end method

.method public final configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 17000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 18000
    :cond_1
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 19000
    invoke-static {p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B)[B

    move-result-object p1

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result p1

    .line 20000
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-le v6, p1, :cond_2

    sget-object v6, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 19000
    :cond_2
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 21000
    :cond_3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 22000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v0, p3, v3, p2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 23000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    sub-int/2addr p3, v5

    .line 24000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p3, :cond_5

    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    :cond_5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_6

    return v5

    :cond_6
    :goto_0
    return v1
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init([B)[Ljava/math/BigInteger;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 6000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 7000
    invoke-static {p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B)[B

    move-result-object p1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result p1

    .line 8000
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-le v4, p1, :cond_0

    sget-object v4, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7000
    :cond_0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 9000
    :cond_1
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 11000
    new-instance v4, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 0
    :cond_2
    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->configure:Ljava/security/SecureRandom;

    .line 12000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    .line 13000
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-interface {v4, v6, v5}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 14000
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    sub-int/2addr v7, v3

    .line 15000
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-le v8, v7, :cond_3

    sget-object v8, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 0
    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    aput-object v5, p1, v3

    return-object p1
.end method
