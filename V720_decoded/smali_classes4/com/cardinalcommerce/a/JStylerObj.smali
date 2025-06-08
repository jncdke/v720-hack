.class public final Lcom/cardinalcommerce/a/JStylerObj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private cca_continue:I

.field private configure:[B

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private init:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue:I

    return-void
.end method

.method static Cardinal([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method

.method static Cardinal([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static cca_continue(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    shl-long v8, p2, v6

    const/4 v6, 0x4

    aput-wide v8, v2, v6

    const/4 v6, 0x5

    xor-long v8, v8, p2

    aput-wide v8, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x24

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, v2, v13

    ushr-int/lit8 v15, v12, 0x3

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    ushr-int/lit8 v15, v12, 0x6

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    ushr-int/lit8 v15, v12, 0x9

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    const/16 v17, 0x9

    shl-long v15, v15, v17

    xor-long/2addr v13, v15

    const/16 v15, 0xc

    ushr-int/2addr v12, v15

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v15, v16, v15

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xf

    if-gtz v11, :cond_0

    aget-wide v0, p4, p5

    const-wide v6, 0x1ffffffffffffL

    and-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    aget-wide v1, p4, v0

    const/16 v3, 0x31

    ushr-long v3, v4, v3

    const/16 v5, 0xf

    shl-long v5, v9, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static cca_continue([JI[J)V
    .locals 1

    const/16 v0, 0x8

    .line 1000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static cca_continue([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static configure([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long/2addr v12, v14

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    ushr-long v0, v10, v19

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method private static getInstance([J)V
    .locals 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v21

    return-void
.end method

.method static init([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    const/4 v13, 0x5

    move v0, v13

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v16, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v14, v20

    xor-long v2, v16, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue(JJ[JI)V

    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    aget-wide v9, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v9

    aput-wide v0, p2, v12

    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/JStylerObj;->getInstance([J)V

    return-void
.end method


# virtual methods
.method public final cca_continue([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6000
    array-length p2, p1

    sub-int/2addr p2, p3

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue:I

    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le p3, v2, :cond_1

    move v2, v5

    move v7, v6

    :goto_0
    ushr-int/lit8 v8, v2, 0x18

    int-to-byte v8, v8

    .line 7000
    aput-byte v8, v1, v6

    ushr-int/lit8 v8, v2, 0x10

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    ushr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    int-to-byte v8, v2

    aput-byte v8, v1, v3

    .line 6000
    iget-object v8, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v8, v1, v6, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v9, p0, Lcom/cardinalcommerce/a/JStylerObj;->init:[B

    array-length v10, v9

    invoke-interface {v8, v9, v6, v10}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v9, p0, Lcom/cardinalcommerce/a/JStylerObj;->configure:[B

    array-length v10, v9

    invoke-interface {v8, v9, v6, v10}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v8, p2, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget v8, p0, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue:I

    invoke-static {p2, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue:I

    add-int/2addr v7, v8

    add-int/lit8 v9, v2, 0x1

    div-int v8, p3, v8

    if-lt v2, v8, :cond_0

    goto :goto_1

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    move v9, v5

    move v7, v6

    :goto_1
    if-ge v7, p3, :cond_2

    ushr-int/lit8 v2, v9, 0x18

    int-to-byte v2, v2

    .line 8000
    aput-byte v2, v1, v6

    ushr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    ushr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    int-to-byte v2, v9

    aput-byte v2, v1, v3

    .line 6000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v2, v1, v6, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj;->init:[B

    array-length v2, v1

    invoke-interface {v0, v1, v6, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj;->configure:[B

    array-length v2, v1

    invoke-interface {v0, v1, v6, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p2, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    sub-int v0, p3, v7

    invoke-static {p2, v6, p1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 3000
    instance-of v0, p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;

    .line 4000
    iget-object v0, p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal:[B

    .line 3000
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj;->init:[B

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->getInstance:[B

    .line 3000
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj;->configure:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
