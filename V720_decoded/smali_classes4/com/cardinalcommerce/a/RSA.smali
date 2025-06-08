.class public final Lcom/cardinalcommerce/a/RSA;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

.field public configure:Lcom/cardinalcommerce/a/setEnvironment;

.field private init:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/a/RSA;->init:I

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/RSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/RSA;->init:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 1000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/RSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
