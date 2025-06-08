.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

.field private cca_continue:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

.field private configure:Ljava/security/SecureRandom;

.field private getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

.field private getWarnings:Z

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->configure:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getWarnings:Z

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 2000
    iget-object v3, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v4, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 5000
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    iput-object v1, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    const/4 p2, 0x1

    .line 0
    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getWarnings:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getWarnings:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/BCRSAPrivateKey;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/GOSTUtil;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/BCRSAPrivateKey;Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    invoke-direct {v1, v0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/GOSTUtil;Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->configure:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
