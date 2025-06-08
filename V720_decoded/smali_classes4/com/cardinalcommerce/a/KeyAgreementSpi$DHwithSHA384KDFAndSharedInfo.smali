.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;
    .locals 9

    .line 0
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextColor;->getInstance(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 9000
    iget-object v3, v3, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 10000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 13000
    iget-object v5, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 14000
    iget-object v8, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 15000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 12000
    invoke-static {v8, v3}, Lcom/cardinalcommerce/a/appendElement;->init(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    .line 16000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 12000
    invoke-static {v8, v4}, Lcom/cardinalcommerce/a/appendElement;->init(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 12000
    invoke-static {v8, p1}, Lcom/cardinalcommerce/a/appendElement;->init(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 19000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 20000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v1, p1, v0}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
