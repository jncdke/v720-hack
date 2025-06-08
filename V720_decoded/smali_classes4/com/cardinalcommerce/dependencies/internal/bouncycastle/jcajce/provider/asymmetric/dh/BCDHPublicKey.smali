.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field public transient Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

.field private cca_continue:Ljava/math/BigInteger;

.field private transient getInstance:Ljavax/crypto/spec/DHParameterSpec;

.field private transient init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 2000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3000
    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 9000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v4

    .line 10000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 9000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_6

    .line 0
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 25000
    new-instance p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 26000
    :goto_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    if-eqz v0, :cond_3

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 27000
    iget-object v5, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 28000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29000
    iget-object v5, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 30000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v7, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31000
    iget-object v5, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 32000
    new-instance v8, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v8, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33000
    iget-object v5, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 34000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_2
    move-object v9, v2

    .line 0
    new-instance v10, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    .line 35000
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object p1

    .line 36000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 37000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v10, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;-><init>([BI)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V

    invoke-direct {v1, v4, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v10, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 38000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 39000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 41000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 43000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v7, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 45000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_3
    move-object v8, v2

    const/4 v9, 0x0

    move-object v4, v10

    .line 0
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V

    invoke-direct {v0, v1, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    :goto_4
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 46000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown algorithm type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    .line 12000
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 13000
    :goto_5
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v0, :cond_8

    move-object v1, v2

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 14000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_6
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_a

    .line 15000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 16000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 18000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 20000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v4, v5, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_8

    .line 21000
    :cond_a
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 22000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 24000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_8
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    goto :goto_0
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 47000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object v0

    .line 48000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    .line 49000
    iget-object v4, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;->init:[B

    if-nez v4, :cond_1

    goto :goto_0

    .line 50000
    :cond_1
    array-length v2, v4

    new-array v2, v2, [B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51000
    :goto_0
    iget v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;->configure:I

    .line 0
    invoke-direct {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>([BI)V

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 51001
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 51002
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 51003
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 51004
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    move-object v4, v3

    .line 0
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$1;)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->cca_continue(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
