.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field private Cardinal:I

.field private configure:Z

.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

.field private init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;ZLcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-direct {p0, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue(ZLcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    return-void
.end method

.method private cca_continue(ZLcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object p2

    .line 3000
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->Cardinal(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4000
    new-instance p2, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 5000
    :goto_1
    iget-object p1, p2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 6000
    array-length p2, p1

    new-array v1, p2, [Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v2, p2, :cond_5

    .line 0
    aget-object p1, v1, v2

    .line 7000
    iget p1, p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 0
    aget-object p1, v1, v2

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return-object v0
.end method

.method private init(Z)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9000
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

    .line 10000
    iget-object v4, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 11000
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    if-ne p1, v4, :cond_0

    .line 12000
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init(Z)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

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
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13000
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 15000
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

    const-string v2, "Exception encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    .line 17000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:Z

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "      userCertificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19000
    iget-object v3, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v5, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 21000
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v6, :cond_4

    .line 22000
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setUICustomization;

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 23000
    iget-boolean v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->getString:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/DSASigner$detDSA;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Certificate issuer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v6

    .line 24000
    instance-of v7, v6, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    new-instance v7, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v6, v7

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 0
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_2

    .line 25000
    :cond_3
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

    goto :goto_2

    .line 26000
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
