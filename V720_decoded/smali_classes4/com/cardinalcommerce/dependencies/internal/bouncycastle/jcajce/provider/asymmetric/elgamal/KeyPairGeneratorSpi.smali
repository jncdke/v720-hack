.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:I

.field private cleanup:Z

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/Utils;

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cleanup:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cleanup:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/Utils;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    new-instance v3, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/Utils;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:I

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    .line 4000
    iput v1, v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->configure:I

    iput v2, v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:I

    iput-object v3, v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/Utils;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->Cardinal()Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/Utils;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/Utils;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/Utils;

    .line 5000
    move-object v2, v1

    check-cast v2, Lcom/cardinalcommerce/a/Utils;

    iput-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Lcom/cardinalcommerce/a/Utils;

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cleanup:Z

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 6000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/ElGamalUtil;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lcom/cardinalcommerce/a/ElGamalUtil;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    new-instance v0, Lcom/cardinalcommerce/a/Utils;

    new-instance v1, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 1000
    iget-object v2, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/Utils;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/Utils;

    new-instance v1, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/Utils;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/Utils;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/Utils;

    .line 3000
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/Utils;

    iput-object p2, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Lcom/cardinalcommerce/a/Utils;

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cleanup:Z

    return-void
.end method
