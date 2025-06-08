.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:I

.field public cca_continue:I

.field public configure:I

.field public getInstance:I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 1000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal:I

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:I

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:I

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    .line 4000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 5000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 8000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 9000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->configure:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

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
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
