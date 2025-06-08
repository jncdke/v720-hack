.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->cca_continue(I)I

    move-result v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    .line 1000
    iput v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init:I

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->getInstance:I

    iput-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:Ljava/security/SecureRandom;

    goto :goto_0

    .line 0
    :cond_0
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v3

    .line 2000
    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init:I

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->getInstance:I

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:Ljava/security/SecureRandom;

    .line 0
    :goto_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object v0

    :try_start_0
    const-string v1, "DH"

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 3000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue:I

    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

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
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
