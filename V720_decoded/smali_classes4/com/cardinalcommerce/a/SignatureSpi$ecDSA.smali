.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;


# static fields
.field private static final cca_continue:[I


# instance fields
.field private Cardinal:[I

.field private configure:I

.field private getInstance:[I

.field private init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;)V

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;)V
    .locals 4

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;)V

    return-void
.end method

.method protected final cleanup()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:[I

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v12, v2, v11

    const/4 v13, 0x5

    aget v14, v2, v13

    const/4 v15, 0x6

    aget v16, v2, v15

    const/16 v17, 0x7

    aget v2, v2, v17

    move v15, v1

    :goto_2
    if-ge v15, v3, :cond_2

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v12

    sget-object v20, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:[I

    aget v20, v20, v15

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v18, v19, v18

    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:[I

    aget v21, v3, v15

    add-int/lit8 v22, v15, 0x4

    aget v3, v3, v22

    xor-int v3, v21, v3

    xor-int v22, v4, v6

    xor-int v22, v22, v8

    add-int v22, v22, v10

    add-int v22, v22, v18

    add-int v3, v22, v3

    xor-int v10, v12, v14

    xor-int v10, v10, v16

    add-int/2addr v10, v2

    add-int v10, v10, v19

    add-int v10, v10, v21

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    shl-int/lit8 v14, v10, 0x9

    ushr-int/lit8 v18, v10, 0x17

    or-int v14, v14, v18

    shl-int/lit8 v18, v10, 0x11

    ushr-int/lit8 v19, v10, 0xf

    or-int v18, v18, v19

    xor-int/2addr v10, v14

    xor-int v10, v10, v18

    add-int/lit8 v15, v15, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move/from16 v2, v16

    move/from16 v16, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v2

    move v15, v14

    move/from16 v2, v16

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    const/16 v4, 0x10

    :goto_3
    const/16 v13, 0x40

    if-ge v4, v13, :cond_3

    shl-int/lit8 v13, v6, 0xc

    ushr-int/lit8 v18, v6, 0x14

    or-int v13, v13, v18

    add-int v18, v13, v14

    sget-object v19, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cca_continue:[I

    aget v19, v19, v4

    add-int v18, v18, v19

    shl-int/lit8 v19, v18, 0x7

    ushr-int/lit8 v18, v18, 0x19

    or-int v18, v19, v18

    xor-int v13, v18, v13

    iget-object v11, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:[I

    aget v20, v11, v4

    add-int/lit8 v21, v4, 0x4

    aget v11, v11, v21

    xor-int v11, v20, v11

    or-int v21, v8, v10

    and-int v21, v21, v6

    and-int v22, v8, v10

    or-int v21, v21, v22

    add-int v21, v21, v12

    add-int v21, v21, v13

    add-int v11, v21, v11

    and-int v12, v14, v15

    not-int v13, v14

    and-int/2addr v13, v2

    or-int/2addr v12, v13

    add-int/2addr v12, v3

    add-int v12, v12, v18

    add-int v12, v12, v20

    shl-int/lit8 v3, v8, 0x9

    ushr-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v3

    shl-int/lit8 v3, v15, 0x13

    ushr-int/lit8 v13, v15, 0xd

    or-int/2addr v3, v13

    shl-int/lit8 v13, v12, 0x9

    ushr-int/lit8 v15, v12, 0x17

    or-int/2addr v13, v15

    shl-int/lit8 v15, v12, 0x11

    ushr-int/lit8 v18, v12, 0xf

    or-int v15, v15, v18

    xor-int/2addr v12, v13

    xor-int/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    move v15, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v11

    const/4 v11, 0x4

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    aget v11, v4, v1

    xor-int/2addr v6, v11

    aput v6, v4, v1

    aget v6, v4, v5

    xor-int/2addr v6, v8

    aput v6, v4, v5

    aget v5, v4, v7

    xor-int/2addr v5, v10

    aput v5, v4, v7

    aget v5, v4, v9

    xor-int/2addr v5, v12

    aput v5, v4, v9

    const/4 v5, 0x4

    aget v6, v4, v5

    xor-int/2addr v6, v14

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v15

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, v4, v5

    xor-int/2addr v2, v6

    aput v2, v4, v5

    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method protected final configure(J)V
    .locals 5

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cleanup()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    long-to-int p1, p1

    aput p1, v1, v2

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

    and-int/lit16 v0, v0, 0xff

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

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance:[I

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->cleanup()V

    :cond_0
    return-void
.end method

.method public final init([BI)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    const/4 v1, 0x0

    .line 1000
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-static {v2, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const/16 p1, 0x20

    return p1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->configure:I

    return-void
.end method
