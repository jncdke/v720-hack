.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# static fields
.field private static final cca_continue:[J

.field private static configure:I

.field private static final getInstance:[[B


# instance fields
.field private Cardinal:I

.field private CardinalEnvironment:[J

.field private CardinalError:J

.field private CardinalRenderType:J

.field private cleanup:[B

.field private getSDKVersion:[B

.field private getWarnings:[B

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:[B

.field private valueOf:[J

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:[J

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    new-array v5, v1, [B

    fill-array-data v5, :array_4

    new-array v6, v1, [B

    fill-array-data v6, :array_5

    new-array v7, v1, [B

    fill-array-data v7, :array_6

    new-array v8, v1, [B

    fill-array-data v8, :array_7

    new-array v9, v1, [B

    fill-array-data v9, :array_8

    new-array v10, v1, [B

    fill-array-data v10, :array_9

    new-array v11, v1, [B

    fill-array-data v11, :array_a

    new-array v12, v1, [B

    fill-array-data v12, :array_b

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    const/16 v13, 0xc

    new-array v14, v13, [[B

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v6, v14, v2

    const/4 v2, 0x5

    aput-object v7, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    const/4 v2, 0x7

    aput-object v9, v14, v2

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v1, v14, v0

    sput-object v14, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:[[B

    sput v13, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onValidated:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getWarnings:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalRenderType:J

    const/16 v1, 0x200

    rem-int/lit8 v1, v1, 0x8

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal()V

    return-void
.end method

.method private Cardinal()V
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    const/high16 v8, 0x1010000

    or-int/2addr v7, v8

    int-to-long v7, v7

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x2

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x3

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v5, 0x4

    aget-wide v6, v3, v5

    aput-wide v6, v2, v5

    const/4 v8, 0x5

    aget-wide v9, v3, v8

    aput-wide v9, v2, v8

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onValidated:[B

    const/16 v11, 0x20

    const-wide v12, 0xffffffffL

    if-eqz v9, :cond_0

    .line 1000
    invoke-static {v9, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v14

    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v9

    int-to-long v8, v9

    and-long/2addr v8, v12

    shl-long/2addr v8, v11

    int-to-long v10, v14

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 0
    aput-wide v6, v2, v5

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    const/4 v6, 0x5

    aget-wide v7, v2, v6

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onValidated:[B

    .line 2000
    invoke-static {v9, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v10

    const/16 v11, 0xc

    invoke-static {v9, v11}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v9

    int-to-long v14, v9

    and-long/2addr v14, v12

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    int-to-long v9, v10

    and-long/2addr v9, v12

    or-long/2addr v9, v14

    xor-long/2addr v7, v9

    .line 0
    aput-wide v7, v2, v6

    :cond_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    const/4 v6, 0x6

    aget-wide v7, v3, v6

    aput-wide v7, v2, v6

    const/4 v9, 0x7

    aget-wide v10, v3, v9

    aput-wide v10, v2, v9

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getWarnings:[B

    if-eqz v3, :cond_1

    .line 3000
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v4

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    int-to-long v3, v4

    and-long/2addr v3, v12

    or-long/2addr v3, v10

    xor-long/2addr v3, v7

    .line 0
    aput-wide v3, v2, v6

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    aget-wide v3, v2, v9

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getWarnings:[B

    .line 4000
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v1

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v12

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v1

    and-long/2addr v7, v12

    or-long/2addr v5, v7

    xor-long/2addr v3, v5

    .line 0
    aput-wide v3, v2, v9

    :cond_1
    return-void
.end method

.method private Cardinal([BI)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onValidated()V

    const/16 v1, 0x10

    new-array v10, v1, [J

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    const/4 v12, 0x4

    if-ge v2, v1, :cond_0

    shl-int/lit8 v3, v2, 0x3

    add-int v3, p2, v3

    .line 13000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v4

    add-int/2addr v3, v12

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 0
    aput-wide v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_1
    sget v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure:I

    if-ge v13, v0, :cond_1

    sget-object v14, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:[[B

    aget-object v0, v14, v13

    aget-byte v1, v0, v11

    aget-wide v1, v10, v1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget-wide v1, v10, v1

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    aget-byte v1, v0, v12

    aget-wide v1, v10, v1

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0xa

    const/16 v8, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    aget-wide v1, v10, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0xb

    const/16 v8, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    aget-wide v1, v10, v1

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    aget-wide v1, v10, v1

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0xb

    const/16 v8, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    aget-wide v1, v10, v1

    const/16 v3, 0xd

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0x8

    const/16 v8, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    aget-object v0, v14, v13

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    aget-wide v1, v10, v1

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    aget-wide v3, v10, v0

    const/16 v7, 0x9

    const/16 v8, 0xe

    const/4 v5, 0x3

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(JJIIII)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object v0, v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    array-length v1, v0

    if-ge v11, v1, :cond_2

    aget-wide v1, v0, v11

    iget-object v3, v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    aget-wide v4, v3, v11

    xor-long/2addr v1, v4

    add-int/lit8 v4, v11, 0x8

    aget-wide v4, v3, v4

    xor-long/2addr v1, v4

    aput-wide v1, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private configure(JJIIII)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    aget-wide v1, v0, p5

    aget-wide v3, v0, p6

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    shl-long/2addr p1, v1

    or-long/2addr p1, v2

    aput-wide p1, v0, p8

    aget-wide v1, v0, p7

    add-long/2addr v1, p1

    aput-wide v1, v0, p7

    aget-wide p1, v0, p6

    xor-long/2addr p1, v1

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    const/16 v3, 0x28

    shl-long/2addr p1, v3

    or-long/2addr p1, v1

    aput-wide p1, v0, p6

    aget-wide v1, v0, p5

    add-long/2addr v1, p1

    add-long/2addr v1, p3

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 p3, 0x10

    ushr-long p3, p1, p3

    const/16 p5, 0x30

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    aput-wide p1, v0, p8

    aget-wide p3, v0, p7

    add-long/2addr p3, p1

    aput-wide p3, v0, p7

    aget-wide p1, v0, p6

    xor-long/2addr p1, p3

    const/16 p3, 0x3f

    ushr-long p3, p1, p3

    const/4 p5, 0x1

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    aput-wide p1, v0, p6

    return-void
.end method

.method private onValidated()V
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xc

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    const/4 v4, 0x5

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xd

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalRenderType:J

    const/4 v4, 0x6

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xe

    aput-wide v2, v1, v4

    const/4 v2, 0x7

    aget-wide v2, v0, v2

    const/16 v0, 0xf

    aput-wide v2, v1, v0

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final cca_continue(B)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    move v3, v1

    .line 5000
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2b"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    return v0
.end method

.method public final init([BI)I
    .locals 10

    const-wide/16 v0, -0x1

    .line 0
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalRenderType:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    move v2, v1

    .line 7000
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalEnvironment:[J

    move v2, v1

    .line 8000
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_2

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 0
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    array-length v5, v2

    if-ge v0, v5, :cond_4

    shl-int/lit8 v5, v0, 0x3

    iget v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    if-ge v5, v6, :cond_4

    aget-wide v6, v2, v0

    const/16 v2, 0x8

    .line 9000
    new-array v8, v2, [B

    long-to-int v9, v6

    .line 10000
    invoke-static {v9, v8, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance(I[BI)V

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    long-to-int v6, v6

    const/4 v7, 0x4

    invoke-static {v6, v8, v7}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance(I[BI)V

    .line 0
    iget v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    add-int/lit8 v7, v6, -0x8

    if-ge v5, v7, :cond_3

    add-int/2addr v5, p2

    invoke-static {v8, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    add-int v2, p2, v5

    sub-int/2addr v6, v5

    invoke-static {v8, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11000
    :cond_4
    :goto_4
    array-length p1, v2

    if-ge v1, p1, :cond_5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 0
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init()V

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    return p1
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalRenderType:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->valueOf:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    move v2, v0

    .line 12000
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal()V

    return-void
.end method

.method public final init([BII)V
    .locals 11

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_3

    .line 0
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    rsub-int v8, v0, 0x80

    if-ge v8, p3, :cond_2

    iget-object v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    iget-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    invoke-direct {p0, v0, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal([BI)V

    iput v7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    move v9, v7

    .line 6000
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_4

    aput-byte v7, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    return-void

    :cond_3
    move v8, v7

    :cond_4
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v8

    :goto_2
    if-ge p2, v0, :cond_6

    iget-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->values:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_5

    iget-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->CardinalError:J

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method
