.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field private Cardinal:Z

.field private cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

.field private configure:[Z

.field private getInstance:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

.field private getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

.field private getWarnings:I

.field private init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/DSASigner$detDSA384;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInstance:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object p2

    array-length v0, p2

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x9

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z

    const/4 p1, 0x0

    move v1, p1

    :goto_2
    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z

    div-int/lit8 v3, v1, 0x8

    aget-byte v3, p2, v3

    rem-int/lit8 v4, v1, 0x8

    const/16 v5, 0x80

    ushr-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p1

    :goto_3
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct KeyUsage: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct BasicConstraints: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static Cardinal([B)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51054
    iget v4, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    .line 51055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51056
    iget v4, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    packed-switch v4, :pswitch_data_0

    .line 0
    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    .line 51059
    :pswitch_0
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51061
    :pswitch_1
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v4, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 51057
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51058
    :pswitch_3
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->cca_continue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51062
    iget v1, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Cardinal(Ljava/lang/String;)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51004
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51006
    iget-object p1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    if-eqz p1, :cond_0

    .line 51007
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Z
    .locals 3

    .line 51044
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51045
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51046
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 51047
    iget-object p0, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p0, :cond_1

    .line 51048
    iget-object p0, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    sget-object p1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 51049
    :cond_2
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v0, :cond_4

    .line 51050
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_3

    .line 51051
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    sget-object p1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 51052
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 51053
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private configure(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51039
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51040
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51041
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51042
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 51043
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Cardinal(Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 4000
    iget-object v2, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v2, v2, Lcom/cardinalcommerce/a/ExtendedData;

    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->cca_continue()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 7000
    iget-object v2, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v2, v2, Lcom/cardinalcommerce/a/ExtendedData;

    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getUiType;->cca_continue()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I

    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBasicConstraints()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 41000
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    .line 42000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 43000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 44000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 45000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 46000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 49000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 50000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v1, :cond_2

    .line 51000
    iget-object v2, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51001
    iget-object v4, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51002
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    if-eqz v4, :cond_0

    .line 51003
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([B)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40000
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51008
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51009
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51010
    iget-object p1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    if-eqz p1, :cond_0

    .line 51011
    :try_start_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DESUtil;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 15000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DESUtil;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 36000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 37000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->onValidated:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getRenderType;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getRenderType;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 17000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51012
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51013
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v1, :cond_2

    .line 51014
    iget-object v2, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51015
    iget-object v4, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51016
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    if-nez v4, :cond_0

    .line 51017
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 24000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 22000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 23000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51023
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51024
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyFactory;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 13000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 28000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 29000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 30000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 32000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 33000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 34000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 35000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 27000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DESUtil;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 19000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DESUtil;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 38000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 39000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->onCReqSuccess:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getRenderType;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getRenderType;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 20000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 21000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 26000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 10000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 9000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51018
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51019
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v0, :cond_1

    .line 51020
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51021
    iget-object v3, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51022
    iget-boolean v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  [0]         Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v2, v5, v6}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v6

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v6

    const-string v5, "                       "

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v7}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51025
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51026
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v2, :cond_a

    .line 51027
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "       Extensions: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51028
    iget-object v5, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51029
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v6, :cond_9

    .line 51030
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 51031
    iget-boolean v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51032
    new-instance v6, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_3
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51033
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$dsa256;

    invoke-static {v5}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$dsa256;-><init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V

    goto :goto_3

    .line 0
    :cond_5
    sget-object v5, Lcom/cardinalcommerce/a/DHUtil;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/cardinalcommerce/a/readObject;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/readObject;-><init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi;-><init>(Lcom/cardinalcommerce/a/isEnabledHostedFields;)V

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/cardinalcommerce/a/DHUtil;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/isEnabledHostedFields;)V

    goto :goto_5

    .line 51034
    :cond_8
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 51035
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51036
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInstance:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51037
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 51038
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
