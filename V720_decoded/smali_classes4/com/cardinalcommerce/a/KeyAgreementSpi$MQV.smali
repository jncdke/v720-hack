.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# static fields
.field private static final cca_continue:[I

.field private static final configure:[[B


# instance fields
.field private Cardinal:I

.field private CardinalActionCode:I

.field private CardinalChallengeObserver:I

.field private CardinalEnvironment:I

.field private CardinalError:I

.field private CardinalRenderType:J

.field private CardinalUiType:I

.field private cleanup:[B

.field private getActionCode:[I

.field private getInstance:[B

.field private getSDKVersion:I

.field private getString:[I

.field private getWarnings:[B

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:[B

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:[I

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

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/16 v11, 0xa

    new-array v11, v11, [[B

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    aput-object v7, v11, v2

    const/4 v2, 0x6

    aput-object v8, v11, v2

    const/4 v2, 0x7

    aput-object v9, v11, v2

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    sput-object v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->configure:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cleanup:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->onCReqSuccess:I

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->onValidated:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalRenderType:J

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->values:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalError:I

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalUiType:I

    const/16 v0, 0x100

    rem-int/lit8 v0, v0, 0x8

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    invoke-direct {p0, v1, v1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue([B[B[B)V

    return-void
.end method

.method private Cardinal()V
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalUiType:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v0, v0, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method private cca_continue(IIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    ushr-int/lit8 v1, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v1

    aput p1, v0, p6

    aget v1, v0, p5

    add-int/2addr v1, p1

    aput v1, v0, p5

    aget p1, v0, p4

    xor-int/2addr p1, v1

    ushr-int/lit8 v1, p1, 0xc

    shl-int/lit8 p1, p1, 0x14

    or-int/2addr p1, v1

    aput p1, v0, p4

    aget v1, v0, p3

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    ushr-int/lit8 p2, p1, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    aput p1, v0, p6

    aget p2, v0, p5

    add-int/2addr p2, p1

    aput p2, v0, p5

    aget p1, v0, p4

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    shl-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    aput p1, v0, p4

    return-void
.end method

.method private cca_continue([BI)V
    .locals 12

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->configure:[[B

    aget-object v3, v0, p1

    aget-byte v4, v3, v2

    aget v6, v1, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0x9

    const/16 v11, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xa

    const/16 v11, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xb

    const/16 v11, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object v3, v0, p1

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object v3, v0, p1

    aget-byte p2, v3, p2

    aget v5, v1, p2

    const/16 p2, 0xb

    aget-byte p2, v3, p2

    aget v6, v1, p2

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x6

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xc

    aget-byte v3, p2, v3

    aget v5, v1, v3

    const/16 v3, 0xd

    aget-byte p2, p2, v3

    aget v6, v1, p2

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    aget-object p2, v0, p1

    const/16 v0, 0xe

    aget-byte v0, p2, v0

    aget v4, v1, v0

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget v5, v1, p2

    const/16 v8, 0x9

    const/16 v9, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(IIIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget p2, p1, v2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    aget v1, v0, v2

    xor-int/2addr p2, v1

    add-int/lit8 v1, v2, 0x8

    aget v0, v0, v1

    xor-int/2addr p2, v0

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private cca_continue([B[B[B)V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    array-length v2, p3

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    array-length v2, p3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cleanup:[B

    array-length v3, p3

    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p3

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    array-length v3, p3

    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    shl-int/2addr v5, p3

    or-int/2addr v4, v5

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->onCReqSuccess:I

    shl-int/lit8 v5, v5, 0x10

    iget v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    xor-int/2addr v3, v4

    aput v3, v0, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    iget v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->onValidated:I

    xor-int/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x2

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v3, 0x3

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v3, 0x4

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v4, 0x5

    aget v5, v2, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:[B

    array-length v5, p1

    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    aget v5, v0, v3

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    aget v5, v0, v4

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    const/4 v0, 0x6

    aget v4, v2, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v2, v2, v4

    aput v2, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[B

    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    aget p3, p1, v0

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result v1

    xor-int/2addr p3, v1

    aput p3, p1, v0

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    aget p3, p1, v4

    invoke-static {p2, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue([BI)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final cca_continue(B)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    move v3, v1

    .line 1000
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    return v0
.end method

.method public final init([BI)I
    .locals 7

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalUiType:I

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue([BI)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    move v2, v1

    .line 3000
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getActionCode:[I

    move v2, v1

    .line 4000
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 0
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    shl-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    if-ge v3, v4, :cond_4

    aget v2, v2, v0

    const/4 v4, 0x4

    .line 5000
    new-array v5, v4, [B

    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance(I[BI)V

    .line 0
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    add-int/lit8 v6, v2, -0x4

    if-ge v3, v6, :cond_3

    add-int/2addr v3, p2

    invoke-static {v5, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    add-int v4, p2, v3

    sub-int/2addr v2, v3

    invoke-static {v5, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move p1, v1

    .line 6000
    :goto_4
    array-length p2, v2

    if-ge p1, p2, :cond_5

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 0
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init()V

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    return p1
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalUiType:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getString:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    move v2, v0

    .line 7000
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cleanup:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cleanup:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue([B[B[B)V

    return-void
.end method

.method public final init([BII)V
    .locals 5

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_3

    .line 0
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue([BI)V

    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    move v3, v1

    .line 2000
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalEnvironment:I

    return-void

    :cond_3
    move v2, v1

    :cond_4
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_6

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalActionCode:I

    if-nez v2, :cond_5

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->CardinalChallengeObserver:I

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->valueOf:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method
