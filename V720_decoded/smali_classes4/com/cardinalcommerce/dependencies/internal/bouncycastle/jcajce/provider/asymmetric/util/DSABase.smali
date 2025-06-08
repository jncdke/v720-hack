.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$noneDSA;
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;


# instance fields
.field private Payload:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

.field public getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field public getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->Payload:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->Payload:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->Payload:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;->getInstance(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

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
