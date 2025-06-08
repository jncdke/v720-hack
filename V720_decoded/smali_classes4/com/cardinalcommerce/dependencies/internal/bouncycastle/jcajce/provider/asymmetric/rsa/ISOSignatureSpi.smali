.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA256WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_224WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_256WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
    }
.end annotation


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi;

    invoke-direct {v0, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

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

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->init(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->cca_continue(Ljava/security/interfaces/RSAPublicKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->init()[B

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->init(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->init([B)Z

    move-result p1

    return p1
.end method
