.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

.field private cca_continue:Ljava/lang/Object;

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

.field private getInstance:Ljava/security/SecureRandom;

.field private getSDKVersion:Z

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 18000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 19000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    instance-of v3, v2, Lcom/cardinalcommerce/a/X509CertificateObject;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/cardinalcommerce/a/X509CertificateObject;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/X509CertificateObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/X509CertificateObject;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 1000
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 2000
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 3000
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->getInstance(Lcom/cardinalcommerce/a/appendElement;)V

    :goto_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    instance-of v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    new-instance v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v8, p1, v4, v9, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5000
    iget-object p1, v5, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->Cardinal:[B

    if-nez p1, :cond_1

    goto :goto_2

    .line 6000
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    array-length v0, p1

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    invoke-direct {v7, v8, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;[B)V

    invoke-direct {v6, v7, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    iput-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, p1, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->getInstance(Lcom/cardinalcommerce/a/appendElement;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_7

    instance-of v4, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 14000
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 15000
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 16000
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 17000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_5
    if-nez p1, :cond_6

    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter object not a ECParameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->cca_continue:Ljava/lang/String;

    :goto_5
    move-object v5, p1

    .line 0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 8000
    iget-object v6, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 9000
    iget-object v7, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 10000
    iget-object v8, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 11000
    iget-object v9, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez p1, :cond_9

    goto :goto_6

    .line 13000
    :cond_9
    array-length v2, p1

    new-array v2, v2, [B

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    move-object v10, v2

    move-object v4, v0

    .line 0
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->getInstance(Lcom/cardinalcommerce/a/appendElement;)V

    goto/16 :goto_1

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
