.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa224;

.field private cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

.field private configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    .line 1000
    iget v3, v2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 5000
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6000
    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_0
    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa224;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget v1, v2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    invoke-static {v2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$dsa512;-><init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V

    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    goto :goto_1

    .line 4000
    :cond_3
    iget-object v3, v2, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v4

    .line 3000
    :cond_4
    check-cast v4, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 2000
    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 9000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa224;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa224;

    if-eqz v2, :cond_2

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
