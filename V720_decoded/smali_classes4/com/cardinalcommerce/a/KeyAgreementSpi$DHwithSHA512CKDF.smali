.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

.field private cleanup:Ljava/math/BigInteger;

.field public configure:Lcom/cardinalcommerce/a/setEnvironment;

.field public getInstance:Lcom/cardinalcommerce/a/setUICustomization;

.field public init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 1000
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz v1, :cond_0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    .line 4000
    instance-of v2, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 0
    :goto_1
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cleanup:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
