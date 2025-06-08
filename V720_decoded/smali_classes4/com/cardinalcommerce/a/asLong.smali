.class public final Lcom/cardinalcommerce/a/asLong;
.super Ljava/lang/Object;


# static fields
.field static final cca_continue:[I

.field private static getInstance:[I

.field private static final init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x3

    filled-new-array {v0, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/asLong;->cca_continue:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/asLong;->getInstance:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/asLong;->init:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, p0, v0

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/asLong;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/getTransactionStatus;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/asLong;->Cardinal([I)V

    :cond_1
    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/getTransactionStatus;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 11000
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x2

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p0, 0x3

    aget p1, p2, p0

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p0

    :cond_1
    return-void
.end method

.method public static cca_continue([II[I)V
    .locals 1

    const/16 v0, 0x8

    .line 10000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getTransactionStatus;->cca_continue([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asLong;->cca_continue([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/getTransactionStatus;->cca_continue([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance(I[I)V

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 11

    const/4 v0, 0x0

    .line 1000
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    long-to-int v7, v1

    aput v7, p2, v6

    ushr-long/2addr v1, v0

    const/4 v6, 0x3

    aget p0, p0, v6

    int-to-long v7, p0

    and-long/2addr v7, v3

    aget p0, p1, v6

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v7, p0

    add-long/2addr v1, v7

    long-to-int p0, v1

    aput p0, p2, v6

    ushr-long v0, v1, v0

    long-to-int p1, v0

    if-nez p1, :cond_0

    ushr-int/2addr p0, v5

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_1

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/asLong;->cca_continue:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/getTransactionStatus;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/asLong;->Cardinal([I)V

    :cond_1
    return-void
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 13

    .line 2000
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 3000
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 2000
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v0, v2

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 0
    aget v2, v0, p0

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    const v5, 0x7ffffffe

    if-lt v2, v5, :cond_1

    sget-object v2, Lcom/cardinalcommerce/a/asLong;->cca_continue:[I

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/getTransactionStatus;->init([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4000
    aget v5, v0, v1

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v2, v1

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v0, v1

    shr-long/2addr v5, v4

    aget v1, v0, v3

    int-to-long v9, v1

    and-long/2addr v9, v7

    aget v1, v2, v3

    int-to-long v11, v1

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v5, v9

    long-to-int v1, v5

    aput v1, v0, v3

    shr-long/2addr v5, v4

    const/4 v1, 0x2

    aget v3, v0, v1

    int-to-long v9, v3

    and-long/2addr v9, v7

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v5, v9

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long v3, v5, v4

    aget v1, v0, p0

    int-to-long v5, v1

    and-long/2addr v5, v7

    aget v1, v2, p0

    int-to-long v1, v1

    and-long/2addr v1, v7

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    aput v1, v0, p0

    :cond_1
    return-object v0

    .line 2000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static configure([I[I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/asLong;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/getTransactionStatus;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/asLong;->Cardinal([I)V

    :cond_1
    return-void
.end method

.method public static getInstance(I[I)V
    .locals 10

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v6, v4

    aput v6, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget v6, p1, v7

    int-to-long v8, v6

    and-long/2addr v8, v2

    add-long/2addr v4, v8

    long-to-int v6, v4

    aput v6, p1, v7

    shr-long/2addr v4, p0

    const/4 v6, 0x2

    aget v8, p1, v6

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v4, v8

    long-to-int v8, v4

    aput v8, p1, v6

    shr-long/2addr v4, p0

    :cond_0
    const/4 v6, 0x3

    aget v8, p1, v6

    int-to-long v8, v8

    and-long/2addr v2, v8

    shl-long/2addr v0, v7

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, p1, v6

    shr-long v0, v4, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 7000
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/asLong;->cca_continue:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getTransactionStatus;->Cardinal([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8000
    :cond_1
    aput v0, p1, v0

    const/4 p0, 0x1

    aput v0, p1, p0

    const/4 p0, 0x2

    aput v0, p1, p0

    const/4 p0, 0x3

    aput v0, p1, p0

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 26

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 6000
    aget v2, p1, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    const/4 v11, 0x3

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v4

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ge v1, v15, :cond_0

    aget v15, p0, v1

    move-wide/from16 v16, v7

    int-to-long v6, v15

    and-long/2addr v6, v4

    mul-long v18, v6, v2

    aget v8, v0, v1

    move-wide/from16 v20, v2

    int-to-long v2, v8

    and-long/2addr v2, v4

    add-long v2, v18, v2

    long-to-int v8, v2

    aput v8, v0, v1

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long v18, v6, v16

    add-int/lit8 v15, v1, 0x1

    aget v8, v0, v15

    move-wide/from16 v22, v13

    int-to-long v13, v8

    and-long/2addr v13, v4

    add-long v18, v18, v13

    add-long v2, v2, v18

    long-to-int v8, v2

    aput v8, v0, v15

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long v13, v6, v9

    add-int/lit8 v18, v1, 0x2

    aget v8, v0, v18

    move-wide/from16 v24, v9

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v13, v8

    add-long/2addr v2, v13

    long-to-int v8, v2

    aput v8, v0, v18

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    mul-long/2addr v6, v11

    add-int/lit8 v9, v1, 0x3

    aget v10, v0, v9

    int-to-long v13, v10

    and-long/2addr v13, v4

    add-long/2addr v6, v13

    add-long/2addr v2, v6

    long-to-int v6, v2

    aput v6, v0, v9

    ushr-long/2addr v2, v8

    add-int/lit8 v1, v1, 0x4

    aget v6, v0, v1

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long v13, v22, v6

    add-long/2addr v2, v13

    long-to-int v6, v2

    aput v6, v0, v1

    ushr-long v13, v2, v8

    move v1, v15

    move-wide/from16 v7, v16

    move-wide/from16 v2, v20

    move-wide/from16 v9, v24

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v13

    if-nez v1, :cond_1

    const/4 v1, 0x7

    .line 0
    aget v1, v0, v1

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/cardinalcommerce/a/asLong;->getInstance:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/asLong;->init:[I

    array-length v2, v1

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[I)I

    :cond_2
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 9000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getTransactionStatus;->cca_continue([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/asLong;->cca_continue([I[I)V

    return-void
.end method

.method public static init([I[I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 5000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getTransactionStatus;->getInstance([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asLong;->cca_continue([I[I)V

    return-void
.end method
