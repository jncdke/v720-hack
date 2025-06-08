.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Ljava/security/cert/X509CRL;


# instance fields
.field private Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/a/DSASigner;

.field private cleanup:I

.field private configure:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

.field private getInstance:Z

.field private getSDKVersion:Z

.field private init:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/DSASigner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSDKVersion:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->configure:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 4000
    :try_start_0
    iget-object p1, p2, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->init:Ljava/lang/String;

    .line 5000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_0

    .line 7000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Cardinal:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Cardinal:[B

    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    const-string v0, "CRL contents invalid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private configure(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 22000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 23000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Cardinal:[B

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->Cardinal(Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot decode signature parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInstance(Z)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v0, :cond_2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13000
    iget-object v2, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

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

    .line 14000
    iget-object v4, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 15000
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    if-ne p1, v4, :cond_0

    .line 16000
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getInstance(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    iget-boolean p0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->configure:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSDKVersion:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSDKVersion:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cleanup:I

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cleanup:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 17000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19000
    iget-object p1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    if-eqz p1, :cond_0

    .line 20000
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

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DESUtil;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 27000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 28000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DESUtil;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 29000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 30000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 33000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 34000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 35000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 36000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner;->configure()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    .line 37000
    iget-object v4, v3, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v4

    .line 38000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance:Z

    invoke-direct {p1, v3, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;ZLcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance:Z

    if-eqz v4, :cond_0

    .line 39000
    iget-object v4, v3, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40000
    iget-object v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v3, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    if-eqz v3, :cond_0

    .line 41000
    invoke-static {v3}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42000
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 43000
    :goto_1
    iget-object v2, v3, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 44000
    array-length v3, v2

    new-array v4, v3, [Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v2, v4, v5

    .line 45000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 46000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner;->configure()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance:Z

    invoke-direct {v5, v4, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;ZLcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance:Z

    if-eqz v5, :cond_0

    .line 47000
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 46000
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v4

    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48000
    iget-object v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    if-eqz v4, :cond_0

    .line 49000
    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50000
    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {v3}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 51000
    :goto_1
    iget-object v3, v4, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 51001
    array-length v4, v3

    new-array v5, v4, [Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46000
    aget-object v3, v5, v6

    .line 51002
    iget-object v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 46000
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v3

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 51006
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51007
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->Cardinal:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 51004
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 51003
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 31000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 32000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->configure:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 24000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 25000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 26000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 25000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSDKVersion:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getSDKVersion:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cleanup:I

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cleanup:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner;->configure()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 51022
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 51023
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 51024
    instance-of v6, v5, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 0
    :goto_0
    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInstance:Z

    if-eqz v6, :cond_4

    .line 51025
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 0
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v6

    sget-object v8, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51026
    iget-object v6, v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v6, v8}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    if-eqz v6, :cond_4

    .line 51027
    invoke-static {v6}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51028
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 51029
    :goto_1
    iget-object v1, v6, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 51030
    array-length v6, v1

    new-array v8, v6, [Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v1, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v1, v8, v3

    .line 51031
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v1

    .line 51032
    :cond_4
    iget-object v5, v5, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v5

    .line 51033
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object p1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51034
    new-instance v7, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 51035
    :cond_6
    iget-object p1, v7, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 51036
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot process certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "              Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

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
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 51008
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 51009
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$dsa384;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v2, :cond_b

    .line 51010
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "           Extensions: "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51011
    iget-object v5, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 51012
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v6, :cond_a

    .line 51013
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 51014
    iget-boolean v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v7

    .line 51015
    new-instance v8, Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v8, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v5, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Base CRL: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v7

    .line 51016
    new-instance v9, Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v9, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    .line 51017
    instance-of v7, v5, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    if-eqz v7, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_6
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51018
    new-instance v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_5

    .line 0
    :cond_8
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51019
    new-instance v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_5

    .line 51020
    :cond_9
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

    goto/16 :goto_4

    .line 51021
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->configure:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->configure(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->configure(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->configure(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
