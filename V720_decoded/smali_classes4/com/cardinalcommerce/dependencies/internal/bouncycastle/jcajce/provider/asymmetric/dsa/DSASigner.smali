.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$noneDSA;
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field private getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private isEnabledPaypal:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

.field private setEnabledDiscover:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->isEnabledPaypal:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->setEnabledDiscover:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->setEnabledDiscover:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->isEnabledPaypal:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->isEnabledPaypal:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;->getInstance(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
