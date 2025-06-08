.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

.field private cca_continue:Ljava/security/AlgorithmParameters;

.field private configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field private final init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

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

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    iget-object v1, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_1
    array-length v4, v0

    new-array v4, v4, [B

    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 0
    :goto_0
    invoke-direct {v3, p1, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 0
    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "only SM2ParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init()[B

    move-result-object v0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to create signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

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

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init([B)Z

    move-result p1

    return p1
.end method
