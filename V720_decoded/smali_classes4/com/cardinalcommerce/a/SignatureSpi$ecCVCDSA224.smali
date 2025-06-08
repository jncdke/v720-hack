.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;


# static fields
.field private static valueOf:[I


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:[I

.field private configure:I

.field private getInstance:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;)V

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;)V

    return-void
.end method

.method protected final cleanup()V
    .locals 21

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    ushr-int/lit8 v5, v4, 0x11

    shl-int/lit8 v6, v4, 0xf

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x13

    shl-int/lit8 v7, v4, 0xd

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, 0x19

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    iget v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    iget v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    iget v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    iget v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    iget v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_1

    ushr-int/lit8 v14, v6, 0x6

    shl-int/lit8 v15, v6, 0x1a

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0xb

    shl-int/lit8 v16, v6, 0x15

    or-int v15, v15, v16

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0x19

    shl-int/lit8 v16, v6, 0x7

    or-int v15, v15, v16

    xor-int/2addr v14, v15

    and-int v15, v6, v7

    not-int v1, v6

    and-int/2addr v1, v8

    xor-int/2addr v1, v15

    add-int/2addr v14, v1

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->valueOf:[I

    aget v15, v1, v12

    add-int/2addr v14, v15

    iget-object v15, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    aget v17, v15, v12

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/2addr v5, v9

    ushr-int/lit8 v14, v2, 0x2

    shl-int/lit8 v17, v2, 0x1e

    or-int v14, v14, v17

    ushr-int/lit8 v17, v2, 0xd

    shl-int/lit8 v18, v2, 0x13

    or-int v17, v17, v18

    xor-int v14, v14, v17

    ushr-int/lit8 v17, v2, 0x16

    shl-int/lit8 v18, v2, 0xa

    or-int v17, v17, v18

    xor-int v14, v14, v17

    and-int v17, v2, v3

    and-int v18, v2, v4

    xor-int v18, v17, v18

    and-int v19, v3, v4

    xor-int v18, v18, v19

    add-int v14, v14, v18

    add-int/2addr v9, v14

    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v18, v5, 0x6

    shl-int/lit8 v19, v5, 0x1a

    or-int v18, v18, v19

    ushr-int/lit8 v19, v5, 0xb

    shl-int/lit8 v20, v5, 0x15

    or-int v19, v19, v20

    xor-int v18, v18, v19

    ushr-int/lit8 v19, v5, 0x19

    shl-int/lit8 v20, v5, 0x7

    or-int v19, v19, v20

    xor-int v18, v18, v19

    and-int v19, v5, v6

    not-int v10, v5

    and-int/2addr v10, v7

    xor-int v10, v19, v10

    add-int v18, v18, v10

    aget v10, v1, v14

    add-int v18, v18, v10

    aget v10, v15, v14

    add-int v18, v18, v10

    add-int v8, v8, v18

    add-int/2addr v4, v8

    ushr-int/lit8 v10, v9, 0x2

    shl-int/lit8 v14, v9, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v9, 0xd

    shl-int/lit8 v18, v9, 0x13

    or-int v14, v14, v18

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v9, 0x16

    shl-int/lit8 v18, v9, 0xa

    or-int v14, v14, v18

    xor-int/2addr v10, v14

    and-int v14, v9, v2

    and-int v18, v9, v3

    xor-int v18, v14, v18

    xor-int v17, v18, v17

    add-int v10, v10, v17

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x2

    ushr-int/lit8 v17, v4, 0x6

    shl-int/lit8 v18, v4, 0x1a

    or-int v17, v17, v18

    ushr-int/lit8 v18, v4, 0xb

    shl-int/lit8 v19, v4, 0x15

    or-int v18, v18, v19

    xor-int v17, v17, v18

    ushr-int/lit8 v18, v4, 0x19

    shl-int/lit8 v19, v4, 0x7

    or-int v18, v18, v19

    xor-int v17, v17, v18

    and-int v18, v4, v5

    not-int v13, v4

    and-int/2addr v13, v6

    xor-int v13, v18, v13

    add-int v17, v17, v13

    aget v13, v1, v10

    add-int v17, v17, v13

    aget v10, v15, v10

    add-int v17, v17, v10

    add-int v7, v7, v17

    add-int/2addr v3, v7

    ushr-int/lit8 v10, v8, 0x2

    shl-int/lit8 v13, v8, 0x1e

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v8, 0xd

    shl-int/lit8 v17, v8, 0x13

    or-int v13, v13, v17

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v8, 0x16

    shl-int/lit8 v17, v8, 0xa

    or-int v13, v13, v17

    xor-int/2addr v10, v13

    and-int v13, v8, v9

    and-int v17, v8, v2

    xor-int v17, v13, v17

    xor-int v14, v17, v14

    add-int/2addr v10, v14

    add-int/2addr v7, v10

    add-int/lit8 v10, v12, 0x3

    ushr-int/lit8 v14, v3, 0x6

    shl-int/lit8 v17, v3, 0x1a

    or-int v14, v14, v17

    ushr-int/lit8 v17, v3, 0xb

    shl-int/lit8 v18, v3, 0x15

    or-int v17, v17, v18

    xor-int v14, v14, v17

    ushr-int/lit8 v17, v3, 0x19

    shl-int/lit8 v18, v3, 0x7

    or-int v17, v17, v18

    xor-int v14, v14, v17

    and-int v17, v3, v4

    not-int v0, v3

    and-int/2addr v0, v5

    xor-int v0, v17, v0

    add-int/2addr v14, v0

    aget v0, v1, v10

    add-int/2addr v14, v0

    aget v0, v15, v10

    add-int/2addr v14, v0

    add-int/2addr v6, v14

    add-int/2addr v2, v6

    ushr-int/lit8 v0, v7, 0x2

    shl-int/lit8 v10, v7, 0x1e

    or-int/2addr v0, v10

    ushr-int/lit8 v10, v7, 0xd

    shl-int/lit8 v14, v7, 0x13

    or-int/2addr v10, v14

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v7, 0x16

    shl-int/lit8 v14, v7, 0xa

    or-int/2addr v10, v14

    xor-int/2addr v0, v10

    and-int v10, v7, v8

    and-int v14, v7, v9

    xor-int/2addr v14, v10

    xor-int/2addr v13, v14

    add-int/2addr v0, v13

    add-int/2addr v6, v0

    add-int/lit8 v0, v12, 0x4

    ushr-int/lit8 v13, v2, 0x6

    shl-int/lit8 v14, v2, 0x1a

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v2, 0xb

    shl-int/lit8 v17, v2, 0x15

    or-int v14, v14, v17

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v2, 0x19

    shl-int/lit8 v17, v2, 0x7

    or-int v14, v14, v17

    xor-int/2addr v13, v14

    and-int v14, v2, v3

    move/from16 v17, v11

    not-int v11, v2

    and-int/2addr v11, v4

    xor-int/2addr v11, v14

    add-int/2addr v13, v11

    aget v11, v1, v0

    add-int/2addr v13, v11

    aget v0, v15, v0

    add-int/2addr v13, v0

    add-int/2addr v5, v13

    add-int/2addr v9, v5

    ushr-int/lit8 v0, v6, 0x2

    shl-int/lit8 v11, v6, 0x1e

    or-int/2addr v0, v11

    ushr-int/lit8 v11, v6, 0xd

    shl-int/lit8 v13, v6, 0x13

    or-int/2addr v11, v13

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v6, 0x16

    shl-int/lit8 v13, v6, 0xa

    or-int/2addr v11, v13

    xor-int/2addr v0, v11

    and-int v11, v6, v7

    and-int v13, v6, v8

    xor-int/2addr v13, v11

    xor-int/2addr v10, v13

    add-int/2addr v0, v10

    add-int/2addr v5, v0

    add-int/lit8 v0, v12, 0x5

    ushr-int/lit8 v10, v9, 0x6

    shl-int/lit8 v13, v9, 0x1a

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v9, 0xb

    shl-int/lit8 v14, v9, 0x15

    or-int/2addr v13, v14

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v9, 0x19

    shl-int/lit8 v14, v9, 0x7

    or-int/2addr v13, v14

    xor-int/2addr v10, v13

    and-int v13, v9, v2

    not-int v14, v9

    and-int/2addr v14, v3

    xor-int/2addr v13, v14

    add-int/2addr v10, v13

    aget v13, v1, v0

    add-int/2addr v10, v13

    aget v0, v15, v0

    add-int/2addr v10, v0

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    ushr-int/lit8 v0, v5, 0x2

    shl-int/lit8 v10, v5, 0x1e

    or-int/2addr v0, v10

    ushr-int/lit8 v10, v5, 0xd

    shl-int/lit8 v13, v5, 0x13

    or-int/2addr v10, v13

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v5, 0x16

    shl-int/lit8 v13, v5, 0xa

    or-int/2addr v10, v13

    xor-int/2addr v0, v10

    and-int v10, v5, v6

    and-int v13, v5, v7

    xor-int/2addr v13, v10

    xor-int/2addr v11, v13

    add-int/2addr v0, v11

    add-int/2addr v4, v0

    add-int/lit8 v0, v12, 0x6

    ushr-int/lit8 v11, v8, 0x6

    shl-int/lit8 v13, v8, 0x1a

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v8, 0xb

    shl-int/lit8 v14, v8, 0x15

    or-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v13, v8, 0x19

    shl-int/lit8 v14, v8, 0x7

    or-int/2addr v13, v14

    xor-int/2addr v11, v13

    and-int v13, v8, v9

    not-int v14, v8

    and-int/2addr v14, v2

    xor-int/2addr v13, v14

    add-int/2addr v11, v13

    aget v13, v1, v0

    add-int/2addr v11, v13

    aget v0, v15, v0

    add-int/2addr v11, v0

    add-int/2addr v3, v11

    add-int/2addr v7, v3

    ushr-int/lit8 v0, v4, 0x2

    shl-int/lit8 v11, v4, 0x1e

    or-int/2addr v0, v11

    ushr-int/lit8 v11, v4, 0xd

    shl-int/lit8 v13, v4, 0x13

    or-int/2addr v11, v13

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v4, 0x16

    shl-int/lit8 v13, v4, 0xa

    or-int/2addr v11, v13

    xor-int/2addr v0, v11

    and-int v11, v4, v5

    and-int v13, v4, v6

    xor-int/2addr v13, v11

    xor-int/2addr v10, v13

    add-int/2addr v0, v10

    add-int/2addr v3, v0

    add-int/lit8 v0, v12, 0x7

    ushr-int/lit8 v10, v7, 0x6

    shl-int/lit8 v13, v7, 0x1a

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v7, 0xb

    shl-int/lit8 v14, v7, 0x15

    or-int/2addr v13, v14

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v7, 0x19

    shl-int/lit8 v14, v7, 0x7

    or-int/2addr v13, v14

    xor-int/2addr v10, v13

    and-int v13, v7, v8

    not-int v14, v7

    and-int/2addr v14, v9

    xor-int/2addr v13, v14

    add-int/2addr v10, v13

    aget v1, v1, v0

    add-int/2addr v10, v1

    aget v0, v15, v0

    add-int/2addr v10, v0

    add-int/2addr v2, v10

    add-int/2addr v6, v2

    ushr-int/lit8 v0, v3, 0x2

    shl-int/lit8 v1, v3, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v3, 0xd

    shl-int/lit8 v10, v3, 0x13

    or-int/2addr v1, v10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v3, 0x16

    shl-int/lit8 v10, v3, 0xa

    or-int/2addr v1, v10

    xor-int/2addr v0, v1

    and-int v1, v3, v4

    and-int v10, v3, v5

    xor-int/2addr v1, v10

    xor-int/2addr v1, v11

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    const/16 v0, 0x8

    add-int/2addr v12, v0

    add-int/lit8 v11, v17, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    iget v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    move v2, v1

    const/16 v3, 0x10

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method protected final configure(J)V
    .locals 4

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup()V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

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

    const/16 v0, 0x20

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

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup()V

    :cond_0
    return-void
.end method

.method public final init([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion()V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const/16 p1, 0x20

    return p1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const v0, 0x6a09e667

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:I

    const v0, -0x4498517b

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:I

    const v0, 0x3c6ef372

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->init:I

    const v0, 0x510e527f

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:I

    const v0, -0x64fa9774

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onCReqSuccess:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getWarnings:I

    const v0, 0x5be0cd19

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->onValidated:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getSDKVersion:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cleanup:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
