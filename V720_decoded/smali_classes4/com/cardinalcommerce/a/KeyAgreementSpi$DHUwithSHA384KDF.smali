.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# static fields
.field private static cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/setEnvironment;

.field private static onValidated:Lcom/cardinalcommerce/a/setEnvironment;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field public configure:Lcom/cardinalcommerce/a/setEnvironment;

.field public getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onValidated:Lcom/cardinalcommerce/a/setEnvironment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onValidated:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/setEnvironment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onValidated:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 1000
    iget v2, v1, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 9000
    iget-object v2, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    .line 8000
    :cond_0
    invoke-static {v3}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7000
    :cond_2
    iget-object v2, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    .line 6000
    :cond_3
    invoke-static {v3}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    goto :goto_1

    .line 4000
    :cond_4
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5000
    new-instance v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_5
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_1

    .line 2000
    :cond_6
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3000
    new-instance v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_7
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 10000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 11000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onValidated:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 13000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
