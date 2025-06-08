.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private configure:I

.field private getInstance:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V
    .locals 4

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;)V

    return-void
.end method

.method protected final cleanup()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    move v2, v1

    :goto_0
    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    add-int/lit8 v4, v2, -0x3

    aget v4, v3, v4

    add-int/lit8 v5, v2, -0x8

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xe

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    iget v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    iget v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    and-int v11, v3, v4

    not-int v12, v3

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    add-int/lit8 v12, v9, 0x1

    aget v13, v11, v9

    add-int/2addr v10, v13

    const v13, 0x5a827999

    add-int/2addr v10, v13

    add-int/2addr v6, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    shl-int/lit8 v10, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v10, v14

    and-int v14, v2, v3

    not-int v15, v2

    and-int/2addr v15, v4

    or-int/2addr v14, v15

    add-int/2addr v10, v14

    add-int/lit8 v14, v9, 0x2

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v10, v12

    and-int v12, v6, v2

    not-int v15, v6

    and-int/2addr v15, v3

    or-int/2addr v12, v15

    add-int/2addr v10, v12

    add-int/lit8 v12, v9, 0x3

    aget v14, v11, v14

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    add-int/2addr v4, v10

    shl-int/lit8 v10, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v10, v14

    and-int v14, v5, v6

    not-int v15, v5

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    add-int/2addr v10, v14

    add-int/lit8 v14, v9, 0x4

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    and-int v12, v4, v5

    not-int v15, v4

    and-int/2addr v15, v6

    or-int/2addr v12, v15

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x5

    aget v11, v11, v14

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_2

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    add-int/lit8 v13, v9, 0x1

    aget v14, v12, v9

    add-int/2addr v11, v14

    const v14, 0x6ed9eba1

    add-int/2addr v11, v14

    add-int/2addr v6, v11

    shl-int/lit8 v11, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v15, v6, 0x1b

    or-int/2addr v11, v15

    xor-int v15, v2, v3

    xor-int/2addr v15, v4

    add-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x2

    aget v13, v12, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v5, v11

    shl-int/lit8 v11, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    xor-int v13, v6, v2

    xor-int/2addr v13, v3

    add-int/2addr v11, v13

    add-int/lit8 v13, v9, 0x3

    aget v15, v12, v15

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    add-int/2addr v4, v11

    shl-int/lit8 v11, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v15, v4, 0x1b

    or-int/2addr v11, v15

    xor-int v15, v5, v6

    xor-int/2addr v15, v2

    add-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x4

    aget v13, v12, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v3, v11

    shl-int/lit8 v11, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v11

    shl-int/lit8 v11, v3, 0x5

    ushr-int/lit8 v13, v3, 0x1b

    or-int/2addr v11, v13

    xor-int v13, v4, v5

    xor-int/2addr v13, v6

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x5

    aget v12, v12, v15

    add-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v2, v11

    shl-int/lit8 v11, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_3
    if-ge v8, v10, :cond_3

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    or-int v12, v4, v5

    and-int/2addr v12, v3

    and-int v13, v4, v5

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    add-int/lit8 v13, v9, 0x1

    aget v14, v12, v9

    add-int/2addr v11, v14

    const v14, -0x70e44324

    add-int/2addr v11, v14

    add-int/2addr v6, v11

    shl-int/lit8 v11, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v15, v6, 0x1b

    or-int/2addr v11, v15

    or-int v15, v3, v4

    and-int/2addr v15, v2

    and-int v16, v3, v4

    or-int v15, v15, v16

    add-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x2

    aget v13, v12, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v5, v11

    shl-int/lit8 v11, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    or-int v13, v2, v3

    and-int/2addr v13, v6

    and-int v16, v2, v3

    or-int v13, v13, v16

    add-int/2addr v11, v13

    add-int/lit8 v13, v9, 0x3

    aget v15, v12, v15

    add-int/2addr v11, v15

    add-int/2addr v11, v14

    add-int/2addr v4, v11

    shl-int/lit8 v11, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v15, v4, 0x1b

    or-int/2addr v11, v15

    or-int v15, v6, v2

    and-int/2addr v15, v5

    and-int v16, v6, v2

    or-int v15, v15, v16

    add-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x4

    aget v13, v12, v13

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v3, v11

    shl-int/lit8 v11, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v11

    shl-int/lit8 v11, v3, 0x5

    ushr-int/lit8 v13, v3, 0x1b

    or-int/2addr v11, v13

    or-int v13, v5, v6

    and-int/2addr v13, v4

    and-int v16, v5, v6

    or-int v13, v13, v16

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x5

    aget v12, v12, v15

    add-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v2, v11

    shl-int/lit8 v11, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v11

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_3
    move v8, v7

    :goto_4
    const/4 v10, 0x3

    if-gt v8, v10, :cond_4

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v10, v11

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    add-int/lit8 v12, v9, 0x1

    aget v13, v11, v9

    add-int/2addr v10, v13

    const v13, -0x359d3e2a    # -3715189.5f

    add-int/2addr v10, v13

    add-int/2addr v6, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    shl-int/lit8 v10, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v10, v14

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v10, v14

    add-int/lit8 v14, v9, 0x2

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v6, v2

    xor-int/2addr v12, v3

    add-int/2addr v10, v12

    add-int/lit8 v12, v9, 0x3

    aget v14, v11, v14

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    add-int/2addr v4, v10

    shl-int/lit8 v10, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v10, v14

    xor-int v14, v5, v6

    xor-int/2addr v14, v2

    add-int/2addr v10, v14

    add-int/lit8 v14, v9, 0x4

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v4, v5

    xor-int/2addr v12, v6

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x5

    aget v11, v11, v14

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    iget v8, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    iput v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    move v2, v7

    :goto_5
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method protected final configure(J)V
    .locals 4

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cleanup()V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final getInstance([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cleanup()V

    :cond_0
    return-void
.end method

.method public final init([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const/16 p1, 0x14

    return p1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const v0, 0x67452301

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->getInstance:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->configure:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->init:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->Cardinal:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->cca_continue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onCReqSuccess:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;->onValidated:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
