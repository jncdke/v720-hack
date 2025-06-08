.class public final Lcom/cardinalcommerce/a/AlgorithmSupportMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/AuthenticatedCipherText;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/JSONAwareEx;

.field private cca_continue:Lcom/cardinalcommerce/a/toJSONString;

.field private configure:Lcom/cardinalcommerce/a/ECDH;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECDH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    iput-object p2, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure:Lcom/cardinalcommerce/a/ECDH;

    new-instance v0, Lcom/cardinalcommerce/a/root;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ECDH;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/root;-><init>(Lcom/cardinalcommerce/a/merge;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/JSONAwareEx;

    return-void
.end method

.method private static configure(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/JSONAwareEx;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/JSONAwareEx;

    return-object v0
.end method

.method public final getInstance(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure:Lcom/cardinalcommerce/a/ECDH;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/ECDH;->onCReqSuccess:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure:Lcom/cardinalcommerce/a/ECDH;

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ECDH;->getSDKVersion:Ljava/math/BigInteger;

    .line 0
    invoke-static {p1, v1, v0}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure:Lcom/cardinalcommerce/a/ECDH;

    .line 4000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ECDH;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->configure:Lcom/cardinalcommerce/a/ECDH;

    .line 5000
    iget-object v3, v2, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 6000
    iget-object v4, v2, Lcom/cardinalcommerce/a/ECDH;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 7000
    iget-object v3, v2, Lcom/cardinalcommerce/a/ECDH;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ECDH;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method
