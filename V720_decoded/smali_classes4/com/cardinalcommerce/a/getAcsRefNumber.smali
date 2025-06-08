.class public final Lcom/cardinalcommerce/a/getAcsRefNumber;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

.field private cleanup:[B

.field private configure:[[B

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private init:[[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-static {p2}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:[[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:[[B

    .line 1000
    array-length p1, p4

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    aget-short p3, p4, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 5

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:[[B

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:[[B

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    return-void
.end method


# virtual methods
.method public final cca_continue()[[S
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:[[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/protocolError;->init([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public final configure()[S
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    .line 2000
    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final init()[[S
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:[[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/protocolError;->init([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 6

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 6000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    :goto_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->init:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 8000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 0
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 9000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v3, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cleanup:[B

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 10000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 11000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
