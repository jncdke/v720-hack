.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;
.super Ljava/security/cert/CertPath;


# static fields
.field static final getInstance:Ljava/util/List;


# instance fields
.field private configure:Ljava/util/List;

.field private final init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PkiPath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PEM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PKCS7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    :try_start_0
    const-string v2, "PkiPath"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    instance-of p2, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "PKCS7"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PEM"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "unsupported encoding: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->cca_continue(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BouncyCastle provider not found while trying to get a CertificateFactory:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException throw while decoding CertPath:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->init:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->cca_continue(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    return-void
.end method

.method private static Cardinal(Ljava/security/cert/X509Certificate;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while encoding certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cca_continue(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    return-object v3

    :cond_5
    move v2, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    move v5, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    return-object v3

    :cond_9
    return-object v1

    :cond_a
    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Exception thrown: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getEncodings()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    const-string v0, "-----"

    const-string v1, "PkiPath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Cardinal(Ljava/security/cert/X509Certificate;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 1000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "PKCS7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    sget-object p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance p1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Cardinal(Ljava/security/cert/X509Certificate;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 2000
    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 0
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    new-instance v4, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x1

    invoke-direct {v4, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    new-instance v5, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v5}, Lcom/cardinalcommerce/a/getType;-><init>()V

    new-instance v7, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/getType;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    new-instance v9, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v9}, Lcom/cardinalcommerce/a/getType;-><init>()V

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "PEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getBorderColor;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/getBorderColor;-><init>(Ljava/io/Writer;)V

    move v3, v2

    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_8

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    const-string v5, "CERTIFICATE"

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 3000
    invoke-interface {v4}, Lcom/cardinalcommerce/a/show;->Cardinal()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    move-result-object v4

    .line 4000
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->getInstance:Ljava/lang/String;

    .line 5000
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-----BEGIN "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 6000
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->init:Ljava/util/List;

    .line 3000
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 7000
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->init:Ljava/util/List;

    .line 3000
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/dismiss;

    .line 8000
    iget-object v7, v6, Lcom/cardinalcommerce/a/dismiss;->getInstance:Ljava/lang/String;

    .line 3000
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9000
    iget-object v6, v6, Lcom/cardinalcommerce/a/dismiss;->cca_continue:Ljava/lang/String;

    .line 3000
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 10000
    :cond_5
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->cca_continue:[B

    .line 11000
    invoke-static {v5}, Lcom/cardinalcommerce/a/setTextColor;->cca_continue([B)[B

    move-result-object v5

    move v6, v2

    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_7

    move v7, v2

    :goto_5
    iget-object v8, v1, Lcom/cardinalcommerce/a/getBorderColor;->Cardinal:[C

    array-length v8, v8

    if-eq v7, v8, :cond_6

    add-int v8, v6, v7

    array-length v9, v5

    if-ge v8, v9, :cond_6

    iget-object v9, v1, Lcom/cardinalcommerce/a/getBorderColor;->Cardinal:[C

    aget-byte v8, v5, v8

    int-to-char v8, v8

    aput-char v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v1, Lcom/cardinalcommerce/a/getBorderColor;->Cardinal:[C

    invoke-virtual {v1, v8, v2, v7}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v7, v1, Lcom/cardinalcommerce/a/getBorderColor;->Cardinal:[C

    array-length v7, v7

    add-int/2addr v6, v7

    goto :goto_4

    .line 12000
    :cond_7
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->getInstance:Ljava/lang/String;

    .line 13000
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-----END "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 0
    :cond_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "can\'t encode certificate for PEM encoded path"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unsupported encoding: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
