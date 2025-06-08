.class public abstract Lcom/cardinalcommerce/a/ProtocolErrorEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(I[I)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x80000001L

    mul-long/2addr v0, v4

    const/4 p0, 0x0

    .line 0
    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p1, p0

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v5

    ushr-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 3000
    aget v1, p1, v0

    add-int/2addr v1, v5

    aput v1, p1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static Cardinal([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Cardinal([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

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

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static cca_continue([I[I[I)J
    .locals 15

    const/4 v0, 0x5

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x538d

    mul-long v6, v0, v4

    const/4 v8, 0x0

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p2, v8

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    const/4 v9, 0x6

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v9, v4

    add-long/2addr v11, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-long v13, v1

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v6, v11

    long-to-int v1, v6

    aput v1, p2, v0

    ushr-long v0, v6, v8

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v6, v4

    add-long/2addr v11, v9

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v13, v10

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v10, v0

    aput v10, p2, v9

    ushr-long/2addr v0, v8

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v9, v4

    add-long/2addr v11, v6

    const/4 v6, 0x3

    aget v7, p1, v6

    int-to-long v13, v7

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v7, v0

    aput v7, p2, v6

    ushr-long/2addr v0, v8

    const/16 v6, 0x9

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v4, v6

    add-long/2addr v4, v9

    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v2, v10

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v2, v0

    aput v2, p2, v9

    ushr-long/2addr v0, v8

    add-long/2addr v0, v6

    return-wide v0
.end method

.method public static cca_continue([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 1000
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static configure([I[I[I)I
    .locals 26

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x5

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v18, v13, v1

    aget v15, p2, v0

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long v1, v18, v1

    long-to-int v15, v1

    aput v15, p2, v0

    const/16 v15, 0x20

    ushr-long/2addr v1, v15

    mul-long v18, v13, v5

    add-int/lit8 v22, v0, 0x1

    aget v15, p2, v22

    move-wide/from16 v23, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v18, v18, v5

    add-long v1, v1, v18

    long-to-int v5, v1

    aput v5, p2, v22

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v18, v13, v7

    add-int/lit8 v6, v0, 0x2

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v18, v18, v5

    add-long v1, v1, v18

    long-to-int v5, v1

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v18, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v18, v18, v5

    add-long v1, v1, v18

    long-to-int v5, v1

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long/2addr v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move/from16 v18, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    aput v5, p2, v18

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x5

    aget v6, p2, v0

    int-to-long v13, v6

    and-long/2addr v13, v3

    add-long v13, v16, v13

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, p2, v0

    ushr-long v13, v1, v5

    move-wide/from16 v1, v20

    move/from16 v0, v22

    move-wide/from16 v5, v23

    goto :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static getInstance(J[I)I
    .locals 12

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x538d

    mul-long v6, v2, v4

    const/4 v8, 0x0

    .line 0
    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v0

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p2, v8

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    ushr-long/2addr p0, v9

    mul-long/2addr v4, p0

    add-long/2addr v4, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-long v10, v3

    and-long/2addr v10, v0

    add-long/2addr v4, v10

    add-long/2addr v6, v4

    long-to-int v3, v6

    aput v3, p2, v2

    ushr-long v3, v6, v9

    const/4 v5, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v0

    add-long/2addr p0, v6

    add-long/2addr v3, p0

    long-to-int p0, v3

    aput p0, p2, v5

    ushr-long p0, v3, v9

    const/4 v3, 0x3

    aget v4, p2, v3

    int-to-long v4, v4

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, v3

    ushr-long/2addr p0, v9

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return v8

    :cond_0
    const/4 p0, 0x4

    .line 2000
    aget p1, p2, p0

    add-int/2addr p1, v2

    aput p1, p2, p0

    if-eqz p1, :cond_1

    return v8

    :cond_1
    return v2
.end method

.method public static getInstance([I[I[I)I
    .locals 10

    const/4 v0, 0x0

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

    const/4 v5, 0x2

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

    const/4 v5, 0x3

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

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getInstance([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static getInstance([I[I)V
    .locals 31

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    aget v7, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v7

    and-long/2addr v0, v3

    aget v7, p1, v5

    move/from16 v19, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    mul-long v20, v11, v17

    add-long v13, v13, v20

    long-to-int v7, v13

    shl-int/lit8 v20, v7, 0x1

    or-int v19, v20, v19

    aput v19, p1, v10

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v13, v2

    mul-long v19, v11, v8

    add-long v13, v13, v19

    add-long/2addr v0, v13

    ushr-long v13, v0, v2

    add-long/2addr v5, v13

    and-long/2addr v0, v3

    aget v10, p0, v15

    int-to-long v13, v10

    and-long/2addr v13, v3

    const/4 v10, 0x5

    aget v15, p1, v10

    move-wide/from16 v20, v11

    int-to-long v10, v15

    and-long/2addr v10, v3

    ushr-long v22, v5, v2

    add-long v10, v10, v22

    and-long/2addr v5, v3

    const/4 v15, 0x6

    aget v12, p1, v15

    move-wide/from16 v23, v5

    int-to-long v5, v12

    and-long/2addr v5, v3

    ushr-long v25, v10, v2

    add-long v5, v5, v25

    and-long/2addr v10, v3

    mul-long v25, v13, v17

    add-long v0, v0, v25

    long-to-int v12, v0

    shl-int/lit8 v25, v12, 0x1

    or-int v7, v25, v7

    const/16 v19, 0x3

    aput v7, p1, v19

    ushr-int/lit8 v7, v12, 0x1f

    ushr-long/2addr v0, v2

    mul-long v25, v13, v8

    add-long v0, v0, v25

    add-long v0, v23, v0

    ushr-long v23, v0, v2

    mul-long v25, v13, v20

    add-long v23, v23, v25

    add-long v10, v10, v23

    and-long/2addr v0, v3

    ushr-long v23, v10, v2

    add-long v5, v5, v23

    and-long/2addr v10, v3

    const/4 v12, 0x4

    aget v15, p0, v12

    move-wide/from16 v23, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    const/4 v14, 0x7

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    ushr-long v25, v5, v2

    add-long v14, v14, v25

    and-long/2addr v5, v3

    const/16 v25, 0x8

    aget v2, p1, v25

    move-wide/from16 v27, v5

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x20

    ushr-long v29, v14, v2

    add-long v5, v5, v29

    and-long/2addr v3, v14

    mul-long v14, v12, v17

    add-long/2addr v0, v14

    long-to-int v14, v0

    shl-int/lit8 v15, v14, 0x1

    or-int/2addr v7, v15

    const/4 v15, 0x4

    aput v7, p1, v15

    ushr-int/lit8 v7, v14, 0x1f

    ushr-long/2addr v0, v2

    mul-long/2addr v8, v12

    add-long/2addr v0, v8

    add-long/2addr v10, v0

    ushr-long v0, v10, v2

    mul-long v8, v12, v20

    add-long/2addr v0, v8

    add-long v0, v27, v0

    ushr-long v8, v0, v2

    mul-long v12, v12, v23

    add-long/2addr v8, v12

    add-long/2addr v3, v8

    ushr-long v8, v3, v2

    add-long/2addr v5, v8

    long-to-int v8, v10

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v7, v9

    const/4 v9, 0x5

    aput v7, p1, v9

    ushr-int/lit8 v7, v8, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v7

    const/4 v7, 0x6

    aput v1, p1, v7

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v25

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x9

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v5, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static getInstance([I[II)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static getSDKVersion([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static init([I[I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v3, v10

    long-to-int v10, v3

    aput v10, p2, v5

    ushr-long/2addr v3, v0

    mul-long v10, v8, v18

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x2

    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v10, v8, v12

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x3

    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long/2addr v8, v14

    add-long/2addr v3, v8

    long-to-int v8, v3

    const/4 v9, 0x4

    aput v8, p2, v9

    ushr-long/2addr v3, v0

    long-to-int v3, v3

    const/4 v4, 0x5

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    aget v3, p2, v5

    move-wide/from16 v20, v1

    int-to-long v0, v3

    and-long/2addr v0, v10

    add-long v0, v16, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v16, v8, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v22, v3

    int-to-long v2, v4

    and-long/2addr v2, v10

    add-long v16, v16, v2

    add-long v0, v0, v16

    long-to-int v2, v0

    aput v2, p2, v22

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v18

    add-int/lit8 v16, v5, 0x2

    aget v2, p2, v16

    move-wide/from16 v23, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    aput v2, p2, v16

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v16, v12

    int-to-long v12, v7

    and-long/2addr v12, v10

    add-long/2addr v3, v12

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long/2addr v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v0, v8

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x5

    long-to-int v0, v0

    aput v0, p2, v5

    move v0, v2

    move-wide/from16 v12, v16

    move-wide/from16 v1, v20

    move/from16 v5, v22

    move-wide/from16 v6, v23

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method
