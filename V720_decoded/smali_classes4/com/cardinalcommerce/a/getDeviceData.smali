.class public final Lcom/cardinalcommerce/a/getDeviceData;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:I

.field public cca_continue:I

.field public configure:[B

.field public getInstance:[B

.field public getWarnings:[B

.field public init:[B

.field public onCReqSuccess:[B


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getCause;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->cca_continue:I

    iput p2, p0, Lcom/cardinalcommerce/a/getDeviceData;->Cardinal:I

    .line 1000
    iget p1, p3, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(I)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:[B

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/SDKRuntimeException;->Cardinal()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->getInstance:[B

    invoke-virtual {p7}, Lcom/cardinalcommerce/a/getCause;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->init:[B

    invoke-virtual {p5}, Lcom/cardinalcommerce/a/ButtonCustomization;->init()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->getWarnings:[B

    invoke-virtual {p6}, Lcom/cardinalcommerce/a/ButtonCustomization;->init()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->onCReqSuccess:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/getDeviceData;->cca_continue:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/getDeviceData;->Cardinal:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceData;->getInstance:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceData;->getWarnings:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceData;->onCReqSuccess:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceData;->init:[B

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->cca_continue:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->Cardinal:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->getInstance:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->getWarnings:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->onCReqSuccess:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getDeviceData;->init:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
