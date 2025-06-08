.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;


# instance fields
.field private Payload:Z

.field private getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private getEnrolled:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Payload:Z

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 1000
    iget-object v1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getEnrolled:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    :cond_1
    instance-of p1, p1, Lcom/cardinalcommerce/a/getPaResStatus;

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Payload:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Payload:Z

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getEnrolled:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getEnrolled:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/cardinalcommerce/a/Payload;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/cardinalcommerce/a/Payload;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 3000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Payload:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
