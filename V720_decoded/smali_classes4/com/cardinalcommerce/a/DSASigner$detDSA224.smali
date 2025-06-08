.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA224;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private configure:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    .line 1000
    array-length v0, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
