.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

.field public getInstance:Lcom/cardinalcommerce/a/setEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setEnvironment;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 1000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
