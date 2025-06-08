.class public final Lcom/cardinalcommerce/a/DSASigner$dsa384;
.super Lcom/cardinalcommerce/a/setRenderType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;,
        Lcom/cardinalcommerce/a/DSASigner$dsa384$getInstance;,
        Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;
    }
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

.field cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

.field public configure:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

.field public getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    move v0, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    .line 1000
    instance-of v5, v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v4}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 0
    :goto_1
    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->configure:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    instance-of v4, v4, Lcom/cardinalcommerce/a/ExtendedData;

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    instance-of v4, v4, Lcom/cardinalcommerce/a/getUiType;

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    instance-of v4, v4, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    move v1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    instance-of v0, v0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

    move v1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    instance-of v0, v0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2000
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_6
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    :cond_7
    return-void

    :cond_8
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


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->configure:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    if-eqz v1, :cond_1

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_2

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
