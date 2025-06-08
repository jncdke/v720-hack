.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;


# instance fields
.field private Cardinal:I

.field private cca_continue:[I

.field private configure:I

.field private getInstance:I

.field private getWarnings:I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V

    return-void
.end method

.method private static configure(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->Cardinal:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V

    return-void
.end method

.method protected final cleanup()V
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getInstance:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->Cardinal:I

    and-int v5, v2, v3

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/2addr v5, v8

    shl-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v9

    and-int v9, v5, v2

    not-int v10, v5

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    add-int/2addr v9, v4

    const/4 v10, 0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    shl-int/lit8 v11, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v11

    and-int v11, v9, v5

    not-int v12, v9

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    add-int/2addr v11, v3

    const/4 v12, 0x2

    aget v12, v6, v12

    add-int/2addr v11, v12

    shl-int/lit8 v13, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v13

    and-int v13, v11, v9

    not-int v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    add-int/2addr v13, v2

    const/4 v14, 0x3

    aget v14, v6, v14

    add-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x13

    const/16 v16, 0xd

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v13, v15

    and-int v15, v13, v11

    not-int v7, v13

    and-int/2addr v7, v9

    or-int/2addr v7, v15

    add-int/2addr v5, v7

    const/4 v7, 0x4

    aget v7, v6, v7

    add-int/2addr v5, v7

    shl-int/lit8 v15, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v15

    and-int v15, v5, v13

    move/from16 v17, v4

    not-int v4, v5

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    add-int/2addr v9, v4

    const/4 v4, 0x5

    aget v4, v6, v4

    add-int/2addr v9, v4

    shl-int/lit8 v15, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v15

    and-int v15, v9, v5

    move/from16 v18, v3

    not-int v3, v9

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    add-int/2addr v11, v3

    const/4 v3, 0x6

    aget v3, v6, v3

    add-int/2addr v11, v3

    shl-int/lit8 v15, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v15

    and-int v15, v11, v9

    move/from16 v19, v2

    not-int v2, v11

    and-int/2addr v2, v5

    or-int/2addr v2, v15

    add-int/2addr v13, v2

    const/4 v2, 0x7

    aget v2, v6, v2

    add-int/2addr v13, v2

    shl-int/lit8 v15, v13, 0x13

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v13, v15

    and-int v15, v13, v11

    not-int v0, v13

    and-int/2addr v0, v9

    or-int/2addr v0, v15

    add-int/2addr v5, v0

    const/16 v0, 0x8

    aget v0, v6, v0

    add-int/2addr v5, v0

    shl-int/lit8 v15, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v15

    and-int v15, v5, v13

    move/from16 v20, v1

    not-int v1, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v15

    add-int/2addr v9, v1

    const/16 v1, 0x9

    aget v1, v6, v1

    add-int/2addr v9, v1

    shl-int/lit8 v15, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v15

    and-int v15, v9, v5

    move/from16 v21, v2

    not-int v2, v9

    and-int/2addr v2, v13

    or-int/2addr v2, v15

    add-int/2addr v11, v2

    const/16 v2, 0xa

    aget v2, v6, v2

    add-int/2addr v11, v2

    shl-int/lit8 v15, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v15

    and-int v15, v11, v9

    move/from16 v22, v14

    not-int v14, v11

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xb

    aget v14, v6, v14

    add-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x13

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v13, v15

    and-int v15, v13, v11

    move/from16 v23, v14

    not-int v14, v13

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    add-int/2addr v5, v14

    const/16 v14, 0xc

    aget v14, v6, v14

    add-int/2addr v5, v14

    shl-int/lit8 v15, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v15

    and-int v15, v5, v13

    move/from16 v24, v2

    not-int v2, v5

    and-int/2addr v2, v11

    or-int/2addr v2, v15

    add-int/2addr v9, v2

    aget v2, v6, v16

    add-int/2addr v9, v2

    shl-int/lit8 v15, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v15

    and-int v15, v9, v5

    move/from16 v25, v3

    not-int v3, v9

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    add-int/2addr v11, v3

    const/16 v3, 0xe

    aget v3, v6, v3

    add-int/2addr v11, v3

    shl-int/lit8 v15, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v15

    and-int v15, v11, v9

    move/from16 v26, v3

    not-int v3, v11

    and-int/2addr v3, v5

    or-int/2addr v3, v15

    add-int/2addr v13, v3

    const/16 v3, 0xf

    aget v3, v6, v3

    add-int/2addr v13, v3

    shl-int/lit8 v6, v13, 0x13

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v16, v11, v9

    and-int v16, v16, v6

    or-int v15, v16, v15

    add-int/2addr v5, v15

    add-int/2addr v5, v8

    const v15, 0x5a827999

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v27, v6, v11

    and-int v27, v27, v5

    or-int v13, v27, v13

    add-int/2addr v9, v13

    add-int/2addr v9, v7

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v27, v5, v6

    and-int v27, v27, v9

    or-int v16, v27, v16

    add-int v11, v11, v16

    add-int/2addr v11, v0

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    and-int v16, v11, v9

    or-int v27, v9, v5

    and-int v27, v27, v11

    or-int v13, v27, v13

    add-int/2addr v6, v13

    add-int/2addr v6, v14

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v27, v11, v9

    and-int v27, v27, v6

    or-int v16, v27, v16

    add-int v5, v5, v16

    add-int/2addr v5, v10

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v27, v6, v11

    and-int v27, v27, v5

    or-int v13, v27, v13

    add-int/2addr v9, v13

    add-int/2addr v9, v4

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v27, v5, v6

    and-int v27, v27, v9

    or-int v16, v27, v16

    add-int v11, v11, v16

    add-int/2addr v11, v1

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    and-int v16, v11, v9

    or-int v27, v9, v5

    and-int v27, v27, v11

    or-int v13, v27, v13

    add-int/2addr v6, v13

    add-int/2addr v6, v2

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v27, v11, v9

    and-int v27, v27, v6

    or-int v16, v27, v16

    add-int v5, v5, v16

    add-int/2addr v5, v12

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v27, v6, v11

    and-int v27, v27, v5

    or-int v13, v27, v13

    add-int/2addr v9, v13

    add-int v9, v9, v25

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v27, v5, v6

    and-int v27, v27, v9

    or-int v16, v27, v16

    add-int v11, v11, v16

    add-int v11, v11, v24

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    and-int v16, v11, v9

    or-int v27, v9, v5

    and-int v27, v27, v11

    or-int v13, v27, v13

    add-int/2addr v6, v13

    add-int v6, v6, v26

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v27, v11, v9

    and-int v27, v27, v6

    or-int v16, v27, v16

    add-int v5, v5, v16

    add-int v5, v5, v22

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v27, v6, v11

    and-int v27, v27, v5

    or-int v13, v27, v13

    add-int/2addr v9, v13

    add-int v9, v9, v21

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v27, v5, v6

    and-int v27, v27, v9

    or-int v16, v27, v16

    add-int v11, v11, v16

    add-int v11, v11, v23

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    or-int v16, v9, v5

    and-int v16, v16, v11

    or-int v13, v16, v13

    add-int/2addr v6, v13

    add-int/2addr v6, v3

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    xor-int v13, v6, v11

    xor-int/2addr v13, v9

    add-int/2addr v5, v13

    add-int/2addr v5, v8

    const v8, 0x6ed9eba1

    add-int/2addr v5, v8

    shl-int/lit8 v13, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v13

    xor-int v13, v5, v6

    xor-int/2addr v13, v11

    add-int/2addr v9, v13

    add-int/2addr v9, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v0, v9

    xor-int v9, v0, v5

    xor-int/2addr v9, v6

    add-int/2addr v11, v9

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    shl-int/lit8 v7, v11, 0xb

    ushr-int/lit8 v9, v11, 0x15

    or-int/2addr v7, v9

    xor-int v9, v7, v0

    xor-int/2addr v9, v5

    add-int/2addr v6, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v8

    shl-int/lit8 v9, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v9

    xor-int v9, v6, v7

    xor-int/2addr v9, v0

    add-int/2addr v5, v9

    add-int/2addr v5, v12

    add-int/2addr v5, v8

    shl-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v9

    xor-int v9, v5, v6

    xor-int/2addr v9, v7

    add-int/2addr v0, v9

    add-int v0, v0, v24

    add-int/2addr v0, v8

    shl-int/lit8 v9, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v9

    xor-int v9, v0, v5

    xor-int/2addr v9, v6

    add-int/2addr v7, v9

    add-int v7, v7, v25

    add-int/2addr v7, v8

    shl-int/lit8 v9, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v9

    xor-int v9, v7, v0

    xor-int/2addr v9, v5

    add-int/2addr v6, v9

    add-int v6, v6, v26

    add-int/2addr v6, v8

    shl-int/lit8 v9, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v9

    xor-int v9, v6, v7

    xor-int/2addr v9, v0

    add-int/2addr v5, v9

    add-int/2addr v5, v10

    add-int/2addr v5, v8

    shl-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v9

    xor-int v9, v5, v6

    xor-int/2addr v9, v7

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    shl-int/lit8 v1, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    xor-int v1, v0, v5

    xor-int/2addr v1, v6

    add-int/2addr v7, v1

    add-int/2addr v7, v4

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xb

    ushr-int/lit8 v4, v7, 0x15

    or-int/2addr v1, v4

    xor-int v4, v1, v0

    xor-int/2addr v4, v5

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int/2addr v6, v8

    shl-int/lit8 v2, v6, 0xf

    ushr-int/lit8 v4, v6, 0x11

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    xor-int/2addr v4, v0

    add-int/2addr v5, v4

    add-int v5, v5, v22

    add-int/2addr v5, v8

    shl-int/lit8 v4, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v4, v5

    xor-int v5, v4, v2

    xor-int/2addr v5, v1

    add-int/2addr v0, v5

    add-int v0, v0, v23

    add-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v5

    xor-int v5, v0, v4

    xor-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int v1, v1, v21

    add-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v5

    xor-int v5, v1, v0

    xor-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    shl-int/lit8 v3, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v3

    add-int v3, v20, v4

    move-object/from16 v4, p0

    iput v3, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure:I

    add-int v2, v19, v2

    iput v2, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getInstance:I

    add-int v3, v18, v1

    iput v3, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init:I

    add-int v0, v17, v0

    iput v0, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->Cardinal:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    move v1, v0

    :goto_0
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method protected final configure(J)V
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cleanup()V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v0, p2

    return-void
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final getInstance([BI)V
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cleanup()V

    :cond_0
    return-void
.end method

.method public final init([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getInstance:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->Cardinal:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const/16 p1, 0x10

    return p1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const v0, 0x67452301

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getInstance:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->init:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->Cardinal:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->getWarnings:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->cca_continue:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
