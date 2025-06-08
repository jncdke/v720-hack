.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static configure:Ljava/util/Hashtable;

.field private static init:Ljava/lang/Object;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

.field private cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

.field private getInstance:I

.field private onCReqSuccess:Z

.field private onValidated:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onCReqSuccess:Z

    return-void
.end method

.method private static init(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;
    .locals 5

    instance-of v0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onCReqSuccess:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    .line 2000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    invoke-interface {v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>()V

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->cca_continue(I)I

    move-result v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    .line 3000
    iput v3, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init:I

    iput v4, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->getInstance:I

    iput-object v5, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:Ljava/security/SecureRandom;

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 4000
    move-object v2, v1

    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    iput-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onCReqSuccess:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onCReqSuccess:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    .line 1000
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    iput-object p1, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onCReqSuccess:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
