.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field private Cardinal:Z

.field private transient cca_continue:Ljava/security/spec/ECParameterSpec;

.field private transient configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field transient getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PQCObjectIdentifiers;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 4000
    iget-object v1, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    .line 7000
    iget-object v3, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 0
    invoke-static {p2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Lcom/cardinalcommerce/a/X509CertificateObject;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 10000
    iget-object v2, p1, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v2

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x0

    .line 12000
    invoke-virtual {v0, v2, p1, v3}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    const/4 v0, 0x0

    .line 0
    move-object v2, v0

    check-cast v2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lcom/cardinalcommerce/a/X509CertificateObject;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    .line 24000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    if-nez p3, :cond_1

    .line 25000
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 26000
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz p2, :cond_0

    .line 27000
    array-length p3, p2

    new-array p3, p3, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 28000
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 29000
    iget-object p3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 28000
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 30000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 31000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 28000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 32000
    :cond_1
    iget-object p1, p3, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 33000
    iget-object p2, p3, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    .line 13000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    new-instance v2, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    .line 14000
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    iget-object v4, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {v2, v3, v4, v1}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    if-nez p3, :cond_2

    .line 17000
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 18000
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz p2, :cond_1

    .line 19000
    array-length p3, p2

    new-array p3, p3, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 20000
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 21000
    iget-object p3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 20000
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 22000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 23000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 20000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-void
.end method

.method private static Cardinal([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p2

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p2

    invoke-static {p2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p1, v1

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p2, v3

    aput-byte v3, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 11

    .line 34000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    const-string v1, "ECGOST3410"

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    const/16 v1, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    rsub-int/lit8 v3, v2, 0x20

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x20

    rsub-int/lit8 v4, v2, 0x40

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35000
    :cond_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 36000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 37000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 38000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    goto :goto_2

    .line 39000
    :cond_1
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 40000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 41000
    instance-of v0, p1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 0
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 42000
    iget-object p1, p1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    :goto_2
    invoke-static {p1}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    move-result-object v0

    .line 43000
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 44000
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue([B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Lcom/cardinalcommerce/a/X509CertificateObject;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    new-instance v1, Lcom/cardinalcommerce/a/X509CRLObject;

    invoke-static {p1}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    .line 45000
    iget-object p1, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v8

    .line 46000
    iget-object v9, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 47000
    iget-object v10, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    move-object v5, v1

    .line 0
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51001
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51002
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X509CertificateObject;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51006
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/JSONNavi;->init(Lcom/cardinalcommerce/a/JSONNavi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51007
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    .line 51008
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Z

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance()Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lcom/cardinalcommerce/a/X509CRLObject;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    check-cast v0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 49000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 50000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method final getInstance()Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lcom/cardinalcommerce/a/X509CRLObject;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    check-cast v0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 51011
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/a/IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51009
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51010
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51003
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 51004
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Ljava/security/spec/ECParameterSpec;

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
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/lang/String;Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
