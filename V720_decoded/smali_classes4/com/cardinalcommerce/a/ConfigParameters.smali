.class public final Lcom/cardinalcommerce/a/ConfigParameters;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private final getInstance:[B

.field private final init:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    .line 1000
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/ConfigParameters;->init:[B

    .line 2000
    array-length p1, p2

    new-array p1, p1, [B

    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ConfigParameters;->getInstance:[B

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/ConfigParameters;->init:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/ConfigParameters;->getInstance:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
