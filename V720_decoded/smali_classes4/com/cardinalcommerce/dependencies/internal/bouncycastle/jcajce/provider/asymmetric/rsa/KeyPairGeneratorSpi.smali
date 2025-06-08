.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static configure:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

.field private cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v0, "RSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Ljava/math/BigInteger;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->cca_continue(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 1000
    move-object v2, v0

    check-cast v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iput-object v0, v1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->cca_continue(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 2000
    move-object p2, v0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iput-object v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->cca_continue(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 3000
    move-object p2, v0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iput-object v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
