.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Lcom/cardinalcommerce/a/GOST3410Util;
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field private transient Cardinal:Ljava/security/spec/ECParameterSpec;

.field private transient cca_continue:Ljava/math/BigInteger;

.field private configure:Z

.field private getInstance:Ljava/lang/String;

.field private transient getSDKVersion:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field private transient init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

.field private transient onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X509SignatureUtil;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/X509SignatureUtil;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 5000
    iget-object v1, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    .line 33000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lcom/cardinalcommerce/a/X509CertificateObject;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 18000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    .line 19000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    if-nez p4, :cond_1

    .line 20000
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 21000
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz p2, :cond_0

    .line 22000
    array-length p4, p2

    new-array p4, p4, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 23000
    iget-object p4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 24000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 25000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 26000
    :cond_1
    iget-object p1, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 27000
    iget-object p2, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 28000
    iget-object v0, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 29000
    iget-object v1, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 30000
    iget-object p4, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->cca_continue()Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    .line 31000
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 32000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 8000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    .line 9000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    if-nez p4, :cond_1

    .line 10000
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 11000
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz p2, :cond_0

    .line 12000
    array-length p4, p2

    new-array p4, p4, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 13000
    iget-object p4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 14000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->cca_continue()Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    .line 16000
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34000
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 35000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    instance-of v3, v2, Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 36000
    :cond_0
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 37000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 38000
    instance-of v3, v2, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v4, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    :goto_0
    iput-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    .line 39000
    iget-object v2, v4, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    move-result-object v2

    .line 40000
    iget-object v3, v2, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 41000
    iget-object v4, v2, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v3, Lcom/cardinalcommerce/a/X509CRLObject;

    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    .line 42000
    iget-object v4, v4, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v4}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 43000
    iget-object v4, v2, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v10

    .line 44000
    iget-object v11, v2, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 45000
    iget-object v12, v2, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    move-object v7, v3

    .line 0
    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    .line 46000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    instance-of v2, v1, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 47000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    :cond_3
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    :goto_1
    array-length v3, v1

    if-eq v6, v3, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    .line 48000
    :cond_5
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 49000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSAUtil;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSAUtil;

    move-result-object v2

    .line 50000
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_9

    .line 51000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/cardinalcommerce/a/IES$Mappings;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v3

    .line 51001
    iget-object v7, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51002
    iget-object v8, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz v8, :cond_6

    .line 51003
    array-length v9, v8

    new-array v9, v9, [B

    array-length v10, v8

    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_6
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v13

    new-instance v6, Lcom/cardinalcommerce/a/X509CRLObject;

    invoke-static {v2}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v12

    .line 51004
    iget-object v2, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v14

    .line 51005
    iget-object v15, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 51006
    iget-object v2, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    move-object v11, v6

    move-object/from16 v16, v2

    .line 0
    invoke-direct/range {v11 .. v16}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    .line 51007
    :cond_7
    iget-object v7, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 51008
    iget-object v8, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-eqz v8, :cond_8

    .line 51009
    array-length v9, v8

    new-array v9, v9, [B

    array-length v10, v8

    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_8
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v13

    new-instance v6, Lcom/cardinalcommerce/a/X509CRLObject;

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v12

    .line 51010
    iget-object v2, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v14

    .line 51011
    iget-object v15, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 51012
    iget-object v2, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    move-object v11, v6

    move-object/from16 v16, v2

    .line 0
    invoke-direct/range {v11 .. v16}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    .line 51013
    :cond_9
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v3, v3, Lcom/cardinalcommerce/a/setUiType;

    if-eqz v3, :cond_a

    .line 0
    iput-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    .line 51014
    :cond_a
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v2

    .line 51015
    iget-object v3, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 51016
    iget-object v7, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-eqz v7, :cond_b

    .line 51017
    array-length v8, v7

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_b
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    .line 51018
    iget-object v7, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    .line 0
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 51019
    iget-object v8, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 51020
    iget-object v2, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v6, v3, v7, v8, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_2
    iput-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    .line 51021
    :goto_3
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    instance-of v2, v1, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 51022
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void

    :cond_c
    if-eqz v1, :cond_d

    .line 51023
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 51024
    :cond_d
    iget-object v1, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-direct {v2, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 51025
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal(I)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X509CertificateObject;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 51029
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 51030
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51031
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    .line 51032
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->configure:Z

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    .line 0
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    :goto_2
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    const-string v5, "DER"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    new-array v4, v0, [B

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v7

    .line 51026
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v8, v7

    if-ge v8, v0, :cond_3

    new-array v8, v0, [B

    array-length v9, v7

    sub-int v9, v0, v9

    array-length v10, v7

    invoke-static {v7, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :cond_3
    :goto_3
    if-eq v3, v0, :cond_4

    array-length v8, v7

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    aget-byte v8, v7, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 0
    :cond_4
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->init:Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v6

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    instance-of v2, v0, Lcom/cardinalcommerce/a/X509CRLObject;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 51027
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 51028
    iget-object v2, v2, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    new-instance v2, Lcom/cardinalcommerce/a/DSAUtil;

    sget-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v8

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v9

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v2, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    :goto_4
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_5
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getSDKVersion:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {v3, v0, v4, v7, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getDeviceFingerprint;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_6

    :cond_9
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :goto_6
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v6
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 51033
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51034
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v1

    .line 0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getInstance:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 51035
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v2

    .line 0
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
