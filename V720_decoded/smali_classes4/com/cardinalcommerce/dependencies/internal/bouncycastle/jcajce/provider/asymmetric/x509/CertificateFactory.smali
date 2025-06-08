.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private cleanup:Ljava/io/InputStream;

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private getSDKVersion:Ljava/io/InputStream;

.field private getWarnings:I

.field private final init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cleanup:Ljava/io/InputStream;

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEciFlag:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    if-eqz p1, :cond_2

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/DSASigner$detDSA384;)V

    return-object v1
.end method

.method private configure()Ljava/security/cert/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    instance-of v2, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    .line 5000
    instance-of v4, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    if-eqz v4, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    :goto_0
    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/DSASigner$detDSA384;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method private getInstance()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 11000
    instance-of v2, v0, Lcom/cardinalcommerce/a/DSASigner;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/DSASigner;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 12000
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/DSASigner;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private getInstance(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEnrolled:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7000
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DSASigner;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 8000
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/DSASigner;)V

    return-object p1
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cleanup:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cleanup:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getWarnings:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->init(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    .line 17000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->Cardinal(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;B)V

    .line 18000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getSDKVersion:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->configure:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->init(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    .line 14000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->Cardinal(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;)V

    .line 15000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->cca_continue(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing issue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
