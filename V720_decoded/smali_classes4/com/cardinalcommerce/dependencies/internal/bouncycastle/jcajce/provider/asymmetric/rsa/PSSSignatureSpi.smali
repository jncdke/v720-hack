.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/security/spec/PSSParameterSpec;

.field private CardinalError:Z

.field private CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

.field private cca_continue:Ljava/security/spec/PSSParameterSpec;

.field private cleanup:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private final configure:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

.field private getInstance:Ljava/security/AlgorithmParameters;

.field private getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private getWarnings:Z

.field private init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private onCReqSuccess:B

.field private onValidated:I

.field private values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->configure:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Cardinal:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onValidated:I

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/16 p1, -0x44

    iput-byte p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onCReqSuccess:B

    iput-boolean p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getWarnings:Z

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->configure()V

    return-void

    .line 1000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown trailer field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private configure()V
    .locals 2

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getWarnings:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cleanup:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    goto :goto_0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getInstance:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->configure:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getInstance:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getInstance:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->init(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cleanup:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onValidated:I

    iget-byte v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onCReqSuccess:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;IB)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->init(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cleanup:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onValidated:I

    iget-byte v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onCReqSuccess:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;IB)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->cca_continue(Ljava/security/interfaces/RSAPublicKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cleanup:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onValidated:I

    iget-byte v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onCReqSuccess:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;IB)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Cardinal:Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    if-eqz v0, :cond_d

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Cardinal:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter must be using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Cardinal:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getInstance:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onValidated:I

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cca_continue:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/16 p1, -0x44

    iput-byte p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onCReqSuccess:B

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->configure()V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->cleanup:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onValidated:I

    iget-byte v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->onCReqSuccess:B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;IB)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 6000
    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    if-eqz p1, :cond_6

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->values:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    :cond_7
    return-void

    .line 5000
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match on MGF digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/ProviderException;

    const-string v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init()[B

    move-result-object v0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalError:Z

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->CardinalRenderType:Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init([B)Z

    move-result p1

    return p1
.end method
