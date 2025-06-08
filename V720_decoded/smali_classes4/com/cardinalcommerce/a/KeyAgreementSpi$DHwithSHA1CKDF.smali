.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getDeviceFingerprint;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getDeviceFingerprint;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 2000
    iget-object p1, p2, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getPayment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 3000
    iget-object p4, p2, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 0
    new-instance p4, Lcom/cardinalcommerce/a/getPayment;

    invoke-direct {p4, p1, p1, p3}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 4000
    iget-object p1, p2, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal(I)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0
.end method

.method public final Cardinal(I)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v3, v1, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 5000
    iget v3, v1, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-ne v3, p1, :cond_0

    .line 6000
    iget-object p1, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    .line 0
    :cond_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
