.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
