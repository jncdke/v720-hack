.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private configure:I

.field private getInstance:[I

.field private init:I

.field private onCReqSuccess:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V

    return-void
.end method

.method private static Cardinal(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5a827999

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static Cardinal(I[BI)V
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

.method private static cca_continue(IIIIII)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5c4dd124

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static cleanup(IIIIII)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x50a28be6

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static configure(IIIIII)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static getInstance(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6d703ef3

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static init(IIIIII)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, -0x70e44324

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private init(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;)V

    return-void
.end method

.method protected final cleanup()V
    .locals 57

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    iget v8, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    iget v9, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    iget v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    const/4 v10, 0x0

    aget v3, v2, v10

    xor-int v4, v8, v9

    xor-int/2addr v4, v7

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xb

    ushr-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    const/4 v11, 0x1

    aget v4, v2, v11

    xor-int v5, v3, v8

    xor-int/2addr v5, v9

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xe

    ushr-int/lit8 v5, v5, 0x12

    or-int/2addr v4, v5

    const/4 v12, 0x2

    aget v5, v2, v12

    xor-int v6, v4, v3

    xor-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v5, v6

    const/4 v13, 0x3

    aget v6, v2, v13

    xor-int v14, v5, v4

    xor-int/2addr v14, v3

    add-int/2addr v14, v8

    add-int/2addr v14, v6

    shl-int/lit8 v6, v14, 0xc

    ushr-int/lit8 v14, v14, 0x14

    or-int/2addr v6, v14

    const/4 v14, 0x4

    aget v15, v2, v14

    xor-int v16, v6, v5

    xor-int v16, v16, v4

    add-int v3, v3, v16

    add-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v15

    const/4 v15, 0x5

    aget v16, v2, v15

    xor-int v17, v3, v6

    xor-int v17, v17, v5

    add-int v4, v4, v17

    add-int v4, v4, v16

    shl-int/lit8 v16, v4, 0x8

    ushr-int/lit8 v4, v4, 0x18

    or-int v4, v16, v4

    const/16 v16, 0x6

    aget v17, v2, v16

    xor-int v18, v4, v3

    xor-int v18, v18, v6

    add-int v5, v5, v18

    add-int v5, v5, v17

    shl-int/lit8 v17, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v17, v5

    const/16 v17, 0x7

    aget v22, v2, v17

    xor-int v18, v5, v4

    xor-int v18, v18, v3

    add-int v6, v6, v18

    add-int v6, v6, v22

    shl-int/lit8 v18, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int v6, v18, v6

    const/16 v24, 0x8

    aget v18, v2, v24

    xor-int v19, v6, v5

    xor-int v19, v19, v4

    add-int v3, v3, v19

    add-int v3, v3, v18

    shl-int/lit8 v18, v3, 0xb

    ushr-int/lit8 v3, v3, 0x15

    or-int v3, v18, v3

    const/16 v25, 0x9

    aget v18, v2, v25

    xor-int v19, v3, v6

    xor-int v19, v19, v5

    add-int v4, v4, v19

    add-int v4, v4, v18

    shl-int/lit8 v18, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int v4, v18, v4

    const/16 v26, 0xa

    aget v18, v2, v26

    xor-int v19, v4, v3

    xor-int v19, v19, v6

    add-int v5, v5, v19

    add-int v5, v5, v18

    shl-int/lit8 v18, v5, 0xe

    ushr-int/lit8 v5, v5, 0x12

    or-int v5, v18, v5

    const/16 v27, 0xb

    aget v18, v2, v27

    xor-int v19, v5, v4

    xor-int v19, v19, v3

    add-int v6, v6, v19

    add-int v6, v6, v18

    shl-int/lit8 v18, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int v6, v18, v6

    const/16 v28, 0xc

    aget v18, v2, v28

    xor-int v19, v6, v5

    xor-int v19, v19, v4

    add-int v3, v3, v19

    add-int v3, v3, v18

    shl-int/lit8 v18, v3, 0x6

    ushr-int/lit8 v3, v3, 0x1a

    or-int v18, v18, v3

    const/16 v29, 0xd

    aget v3, v2, v29

    xor-int v19, v18, v6

    xor-int v19, v19, v5

    add-int v4, v4, v19

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int v30, v3, v4

    const/16 v36, 0xe

    aget v3, v2, v36

    xor-int v4, v30, v18

    xor-int/2addr v4, v6

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x9

    ushr-int/lit8 v4, v5, 0x17

    or-int v37, v3, v4

    const/16 v43, 0xf

    aget v2, v2, v43

    xor-int v3, v37, v30

    xor-int v3, v3, v18

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x8

    ushr-int/lit8 v3, v6, 0x18

    or-int v44, v2, v3

    const/16 v23, 0x7

    move/from16 v19, v44

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v3, v14

    const/16 v35, 0x6

    move/from16 v31, v2

    move/from16 v32, v44

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v18

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v29

    const/16 v42, 0x8

    move/from16 v38, v18

    move/from16 v39, v2

    move/from16 v40, v44

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v3, v11

    const/16 v49, 0xd

    move/from16 v45, v30

    move/from16 v46, v18

    move/from16 v47, v2

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v37

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v26

    const/16 v50, 0xb

    move/from16 v45, v2

    move/from16 v46, v37

    move/from16 v47, v30

    move/from16 v48, v18

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v51

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v16

    const/16 v23, 0x9

    move/from16 v19, v51

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v43

    const/16 v35, 0x7

    move/from16 v31, v44

    move/from16 v32, v51

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v13

    const/16 v42, 0xf

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v51

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v55, v2, v28

    const/16 v56, 0x7

    move/from16 v52, v30

    move/from16 v53, v18

    move/from16 v54, v44

    invoke-static/range {v51 .. v56}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v10

    const/16 v49, 0xc

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v25

    const/16 v23, 0xf

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v15

    const/16 v35, 0x9

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v12

    const/16 v42, 0xb

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v36

    const/16 v55, 0x7

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v27

    const/16 v49, 0xd

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v24

    const/16 v23, 0xc

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v13

    const/16 v35, 0xb

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v26

    const/16 v42, 0xd

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v36

    const/16 v55, 0x6

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v14

    const/16 v49, 0x7

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v25

    const/16 v23, 0xe

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v43

    const/16 v35, 0x9

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v24

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v11

    const/16 v55, 0xf

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v12

    const/16 v49, 0xe

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v17

    const/16 v23, 0x8

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v10

    const/16 v35, 0xd

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v16

    const/16 v42, 0x6

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v29

    const/16 v55, 0x5

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v27

    const/16 v49, 0xc

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v15

    const/16 v23, 0x7

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v28

    const/16 v35, 0x5

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v11

    const/16 v42, 0xb

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v25

    const/16 v55, 0xc

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v27

    const/16 v49, 0xe

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v26

    const/16 v23, 0xf

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v10

    const/16 v35, 0xe

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v24

    const/16 v42, 0xf

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v28

    const/16 v55, 0x9

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v14

    const/16 v49, 0x8

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v50

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v29

    const/16 v23, 0x9

    move/from16 v19, v50

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v13

    move/from16 v31, v44

    move/from16 v32, v50

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v17

    const/16 v42, 0x5

    move/from16 v38, v18

    move/from16 v39, v44

    move/from16 v40, v50

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v54, v2, v43

    const/16 v55, 0x6

    move/from16 v51, v30

    move/from16 v52, v18

    move/from16 v53, v44

    invoke-static/range {v50 .. v55}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v37

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v48, v2, v36

    move/from16 v45, v37

    move/from16 v46, v30

    move/from16 v47, v18

    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v44

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v22, v2, v15

    const/16 v23, 0x6

    move/from16 v19, v44

    move/from16 v20, v37

    move/from16 v21, v30

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v18

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v16

    const/16 v35, 0x5

    move/from16 v31, v18

    move/from16 v32, v44

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v19

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v2, v12

    const/16 v42, 0xc

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v44

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init(IIIIII)I

    move-result v20

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v5, v2, v15

    const/16 v6, 0x8

    move v2, v8

    move v3, v9

    move v4, v7

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v30

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v36

    const/16 v1, 0x9

    move v2, v7

    move/from16 v3, v30

    move v4, v8

    move v5, v9

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v17

    const/16 v7, 0x9

    move v2, v9

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v10

    const/16 v7, 0xb

    move v2, v8

    move/from16 v3, v45

    move/from16 v4, v37

    move/from16 v5, v30

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v25

    const/16 v35, 0xd

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v12

    const/16 v42, 0xf

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v27

    const/16 v50, 0xf

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v14

    const/16 v51, 0x5

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v29

    const/4 v7, 0x7

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v1, v16

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v45

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v43

    const/16 v35, 0x8

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v24

    const/16 v42, 0xb

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v11

    const/16 v50, 0xe

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v26

    const/16 v51, 0xe

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v13

    const/16 v7, 0xc

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v1, v28

    const/4 v1, 0x6

    move v3, v8

    move/from16 v4, v45

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v16

    const/16 v35, 0x9

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v27

    const/16 v42, 0xd

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v13

    const/16 v50, 0xf

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v17

    const/16 v51, 0x7

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v10

    const/16 v7, 0xc

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v1, v29

    const/16 v1, 0x8

    move v3, v8

    move/from16 v4, v45

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v15

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v26

    const/16 v42, 0xb

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v36

    const/16 v50, 0x7

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v43

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v24

    const/16 v7, 0xc

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v1, v28

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v45

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v14

    const/16 v35, 0x6

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v25

    const/16 v42, 0xf

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v11

    const/16 v50, 0xd

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v12

    const/16 v51, 0xb

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v43

    const/16 v7, 0x9

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v1, v15

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v45

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v11

    const/16 v35, 0xf

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v13

    const/16 v42, 0xb

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v17

    const/16 v50, 0x8

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v36

    const/16 v51, 0x6

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v16

    const/4 v7, 0x6

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v45

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v1, v25

    const/16 v1, 0xe

    move v3, v8

    move/from16 v4, v45

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v2, v27

    const/16 v35, 0xc

    move/from16 v31, v1

    move/from16 v32, v45

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v3, v24

    const/16 v42, 0xd

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v45

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v8

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v49, v3, v28

    const/16 v50, 0x5

    move/from16 v46, v8

    move/from16 v47, v2

    move/from16 v48, v1

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v30

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v50, v3, v12

    const/16 v51, 0xe

    move/from16 v46, v1

    move/from16 v47, v30

    move/from16 v48, v8

    move/from16 v49, v2

    invoke-static/range {v46 .. v51}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v1, v26

    const/16 v7, 0xd

    move/from16 v3, v37

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v7, v2, v10

    const/16 v2, 0xd

    move v3, v8

    move v4, v1

    move/from16 v5, v37

    move/from16 v6, v30

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v34, v3, v14

    const/16 v35, 0x7

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v3

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v41, v4, v29

    const/16 v42, 0x5

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v1

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance(IIIIII)I

    move-result v4

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    aget v6, v5, v24

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v6

    aget v6, v5, v16

    xor-int v7, v1, v4

    xor-int/2addr v7, v3

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    ushr-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v6

    aget v6, v5, v14

    xor-int v7, v2, v1

    xor-int/2addr v7, v4

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x8

    ushr-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v6

    aget v6, v5, v11

    xor-int v7, v3, v2

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xb

    ushr-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v6

    aget v6, v5, v13

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xe

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v1, v6

    aget v6, v5, v27

    xor-int v7, v1, v4

    xor-int/2addr v7, v3

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0xe

    ushr-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v6

    aget v6, v5, v43

    xor-int v7, v2, v1

    xor-int/2addr v7, v4

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x6

    ushr-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v6

    aget v6, v5, v10

    xor-int v7, v3, v2

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xe

    ushr-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v6

    aget v6, v5, v15

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x6

    ushr-int/lit8 v1, v1, 0x1a

    or-int/2addr v1, v6

    aget v6, v5, v28

    xor-int v7, v1, v4

    xor-int/2addr v7, v3

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x9

    ushr-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v6

    aget v6, v5, v12

    xor-int v7, v2, v1

    xor-int/2addr v7, v4

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0xc

    ushr-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v6

    aget v6, v5, v29

    xor-int v7, v3, v2

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x9

    ushr-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v6

    aget v6, v5, v25

    xor-int v7, v4, v3

    xor-int/2addr v7, v2

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v6

    aget v6, v5, v17

    xor-int v7, v1, v4

    xor-int/2addr v7, v3

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    ushr-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v6

    aget v6, v5, v26

    xor-int v7, v2, v1

    xor-int/2addr v7, v4

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0xf

    ushr-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v6

    aget v5, v5, v36

    xor-int v6, v3, v2

    xor-int/2addr v6, v1

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x8

    ushr-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    iget v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    add-int v19, v19, v5

    add-int v2, v2, v19

    iget v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    add-int v5, v5, v18

    add-int/2addr v5, v1

    iput v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    add-int v1, v1, v44

    add-int/2addr v1, v4

    iput v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    add-int v1, v1, v20

    add-int/2addr v1, v3

    iput v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    iput v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    iput v10, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

    move v1, v10

    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v10, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method protected final configure(J)V
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup()V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

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

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cleanup()V

    :cond_0
    return-void
.end method

.method public final init([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const/16 p1, 0x10

    return p1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init()V

    const v0, 0x67452301

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->cca_continue:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->Cardinal:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->onCReqSuccess:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->getInstance:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
