.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field public cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([B)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
