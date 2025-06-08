.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Ljava/math/BigInteger;

.field private cleanup:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public getSDKVersion:Ljava/math/BigInteger;

.field public getWarnings:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;

.field public onCReqSuccess:Ljava/math/BigInteger;

.field private onValidated:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onValidated:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 1000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getInstance:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->configure:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->Cardinal:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->init:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 6000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cca_continue:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 7000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getSDKVersion:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 8000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getWarnings:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 9000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onValidated:Lcom/cardinalcommerce/a/isEnableLogging;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onValidated:Lcom/cardinalcommerce/a/isEnableLogging;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getInstance:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->configure:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->Cardinal:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->init:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cca_continue:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getSDKVersion:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getWarnings:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 11000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 12000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 13000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 14000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 15000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 16000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 17000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 18000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 19000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 20000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 21000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 22000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 23000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 24000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 25000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 26000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onValidated:Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_0

    .line 27000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
