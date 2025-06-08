.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;


# instance fields
.field private Payload:Lcom/cardinalcommerce/a/setEnvironment;

.field public getEciFlag:Lcom/cardinalcommerce/a/setEnableDFSync;

.field public getEnrolled:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private getSignatureVerification:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private isEnabledDiscover:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private isEnabledPaypal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->Payload:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getSignatureVerification:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->isEnabledPaypal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v1, v0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 2000
    iget v1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableDFSync;->init(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEnrolled:Lcom/cardinalcommerce/a/setEnableDFSync;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget v0, v0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableDFSync;->init(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEciFlag:Lcom/cardinalcommerce/a/setEnableDFSync;

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/setEnableDFSync;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->Payload:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getSignatureVerification:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->isEnabledPaypal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEciFlag:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEnrolled:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->Payload:Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getSignatureVerification:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->isEnabledPaypal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEciFlag:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEciFlag:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 7000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEnrolled:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->getEnrolled:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->isEnabledDiscover:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
