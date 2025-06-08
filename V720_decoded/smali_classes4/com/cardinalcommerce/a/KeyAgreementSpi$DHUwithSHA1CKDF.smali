.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public configure:Lcom/cardinalcommerce/a/setEnvironment;

.field public getInstance:Lcom/cardinalcommerce/a/setEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setEnvironment;

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 1000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
