.class public final Lcom/cardinalcommerce/a/setAcsRefNumber;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private final Cardinal:[B

.field private final cca_continue:[B

.field private final configure:I

.field private final getInstance:[B

.field private final getWarnings:[B

.field private final init:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 1000
    :cond_0
    array-length v1, p2

    new-array v1, v1, [B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:[B

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 2000
    :cond_1
    array-length p2, p3

    new-array p2, p2, [B

    array-length v1, p3

    invoke-static {p3, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 3000
    :cond_2
    array-length p2, p4

    new-array p2, p2, [B

    array-length p3, p4

    invoke-static {p4, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:[B

    if-nez p5, :cond_3

    move-object p2, p1

    goto :goto_3

    .line 4000
    :cond_3
    array-length p2, p5

    new-array p2, p2, [B

    array-length p3, p5

    invoke-static {p5, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->init:[B

    if-nez p6, :cond_4

    goto :goto_4

    .line 5000
    :cond_4
    array-length p1, p6

    new-array p1, p1, [B

    array-length p2, p6

    invoke-static {p6, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getWarnings:[B

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    iget v3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 7000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:[B

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 8000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 9000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:[B

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 10000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->init:[B

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 11000
    iget-object v3, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    new-instance v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getWarnings:[B

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 13000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
