.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Lcom/cardinalcommerce/a/GOST3410Util;
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field private transient Cardinal:Ljava/security/spec/ECParameterSpec;

.field private transient cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field private configure:Ljava/lang/String;

.field private getInstance:Z

.field private transient init:Ljava/math/BigInteger;

.field private transient onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X509SignatureUtil;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/X509SignatureUtil;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

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

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    .line 29000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lcom/cardinalcommerce/a/X509CertificateObject;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 16000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    .line 17000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    if-nez p4, :cond_1

    .line 18000
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 19000
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz p2, :cond_0

    .line 20000
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

    .line 21000
    iget-object p4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 22000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 23000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 24000
    :cond_1
    iget-object p1, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 25000
    iget-object p2, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 26000
    iget-object v0, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 27000
    iget-object v1, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 28000
    iget-object p4, p4, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 8000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    .line 9000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

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

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

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

    .line 30000
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 31000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSAUtil;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSAUtil;

    move-result-object v2

    .line 32000
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 33000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v3

    .line 34000
    iget-object v7, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 35000
    iget-object v8, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-eqz v8, :cond_0

    .line 36000
    array-length v9, v8

    new-array v9, v9, [B

    array-length v10, v8

    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_0
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v13

    new-instance v6, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 37000
    iget-object v12, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 38000
    iget-object v2, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v14

    .line 39000
    iget-object v15, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 40000
    iget-object v2, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    move-object v11, v6

    move-object/from16 v16, v2

    .line 0
    invoke-direct/range {v11 .. v16}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 41000
    :cond_1
    iget-object v7, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 42000
    iget-object v8, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-eqz v8, :cond_2

    .line 43000
    array-length v9, v8

    new-array v9, v9, [B

    array-length v10, v8

    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_2
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v13

    new-instance v6, Lcom/cardinalcommerce/a/X509CRLObject;

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v12

    .line 44000
    iget-object v2, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v14

    .line 45000
    iget-object v15, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 46000
    iget-object v2, v3, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    move-object v11, v6

    move-object/from16 v16, v2

    .line 0
    invoke-direct/range {v11 .. v16}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_5

    .line 47000
    :cond_3
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v3, v3, Lcom/cardinalcommerce/a/setUiType;

    if-eqz v3, :cond_4

    .line 0
    iput-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_5

    .line 48000
    :cond_4
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v7

    instance-of v7, v7, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v7, :cond_6

    .line 49000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v2

    .line 50000
    iget-object v3, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 51000
    iget-object v7, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-eqz v7, :cond_5

    .line 51001
    array-length v8, v7

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_5
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    .line 51002
    iget-object v7, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v7

    .line 0
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 51003
    iget-object v8, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 51004
    iget-object v2, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v6, v3, v7, v8, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v2

    .line 51005
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_8

    .line 51006
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v3

    new-instance v14, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 51007
    iget-object v8, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 51008
    iget-object v9, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51009
    iget-object v10, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 51010
    iget-object v11, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 51011
    iget-object v12, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 51012
    iget-object v2, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez v2, :cond_7

    move-object v13, v5

    goto :goto_1

    .line 51013
    :cond_7
    array-length v3, v2

    new-array v3, v3, [B

    array-length v7, v2

    invoke-static {v2, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v3

    :goto_1
    move-object v7, v14

    .line 0
    invoke-direct/range {v7 .. v13}, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_4

    .line 51014
    :cond_8
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 51015
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v3

    if-nez v3, :cond_9

    move-object v7, v5

    goto :goto_2

    .line 51016
    :cond_9
    array-length v7, v3

    new-array v7, v7, [B

    array-length v8, v3

    invoke-static {v3, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51017
    :goto_2
    iget-object v3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 51018
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init([B)V

    .line 51019
    :cond_a
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 0
    new-instance v15, Lcom/cardinalcommerce/a/toJSONString$init;

    .line 51020
    iget v9, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal:I

    .line 51021
    iget v10, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:I

    .line 51022
    iget v11, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    .line 51023
    iget v12, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:I

    .line 51024
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 51025
    new-instance v13, Ljava/math/BigInteger;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v13, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v4, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51026
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v3

    if-nez v3, :cond_b

    move-object v7, v5

    goto :goto_3

    .line 51027
    :cond_b
    array-length v7, v3

    new-array v7, v7, [B

    array-length v8, v3

    invoke-static {v3, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51028
    :goto_3
    iget-object v3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 51029
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init([B)V

    :cond_c
    new-instance v14, Lcom/cardinalcommerce/a/X509CertificateObject;

    invoke-static {v15, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;[B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    .line 51030
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 51031
    new-instance v6, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-direct {v14, v15, v3, v6}, Lcom/cardinalcommerce/a/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)V

    .line 51032
    :goto_4
    iget-object v2, v14, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51033
    iget-object v3, v14, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 51034
    iget-object v6, v14, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 51035
    iget-object v7, v14, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 51036
    iget-object v8, v14, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v3, v2, v6, v7, v8}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    .line 51037
    :goto_5
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    instance-of v2, v1, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 51038
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    return-void

    :cond_d
    if-eqz v1, :cond_e

    .line 51039
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 51040
    :cond_e
    iget-object v1, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 51041
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal(I)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lcom/cardinalcommerce/a/getDeviceFingerprint;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 51051
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static init([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X509CertificateObject;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 51044
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 51045
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51046
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    .line 51047
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getInstance:Z

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lcom/cardinalcommerce/a/X509CRLObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 51042
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 51043
    iget-object v1, v1, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    sget-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v4

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getDeviceFingerprint;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    const-string v4, "DSTU4145"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :goto_3
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 51048
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51049
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->configure:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 51050
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

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
