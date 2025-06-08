.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:I

.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->cca_continue:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->cca_continue:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->cca_continue:I

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->cca_continue(I)I

    move-result v2

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->cca_continue:I

    if-ne v3, v1, :cond_2

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    const/16 v4, 0xa0

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;)V

    goto :goto_1

    :cond_2
    if-le v3, v1, :cond_3

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    const/16 v4, 0x100

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3, v2, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue(IILjava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    move-result-object v0

    :try_start_0
    const-string v1, "DSA"

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 1000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 2000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
