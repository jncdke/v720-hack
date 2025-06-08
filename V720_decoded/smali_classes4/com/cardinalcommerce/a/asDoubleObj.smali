.class public final Lcom/cardinalcommerce/a/asDoubleObj;
.super Ljava/lang/Object;


# static fields
.field static final cca_continue:[I

.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal([I)I
    .locals 10

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    .line 10000
    aget v6, p0, v2

    add-int/2addr v6, v1

    aput v6, p0, v2

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    int-to-long v1, v0

    .line 0
    :cond_2
    aget v0, p0, v7

    int-to-long v8, v0

    and-long/2addr v3, v8

    const-wide v8, 0x80000000L

    sub-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, p0, v7

    shr-long v0, v1, v5

    long-to-int p0, v0

    return p0
.end method

.method public static Cardinal([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[II[I)I

    sget-object p0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I)I

    :cond_0
    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setErrorCode;->getSDKVersion([I[I[I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 8000
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x13

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v0, p1

    :goto_0
    const/4 v1, -0x1

    if-ge v0, v4, :cond_1

    .line 9000
    aget v5, p2, v0

    sub-int/2addr v5, p1

    aput v5, p2, v0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    int-to-long v0, p0

    .line 8000
    :cond_2
    aget p0, p2, v4

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide v2, 0x80000000L

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, v4

    :cond_3
    return-void
.end method

.method public static cca_continue([II[I)V
    .locals 1

    const/16 v0, 0x10

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asDoubleObj;->configure([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(I[I[I)I

    sget-object p0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I)I

    :cond_0
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 1000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setErrorCode;->init([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asDoubleObj;->configure([I[I)V

    return-void
.end method

.method public static configure([I[I)V
    .locals 4

    const/4 v0, 0x7

    aget v1, p0, v0

    invoke-static {p0, v1, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue([II[I)I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v3, v1

    add-int/2addr p0, v3

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(II[I)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I)I

    :cond_0
    return-void
.end method

.method public static configure([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I[I[I)I

    sget-object p0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I)I

    :cond_0
    return-void
.end method

.method public static getInstance(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(II[I)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/asDoubleObj;->Cardinal([I)I

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 6000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/asDoubleObj;->configure([I[I)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 13

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setErrorCode;->configure([I[I[I)I

    sget-object p0, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance:[I

    const/16 p1, 0x10

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 2000
    aget v0, p2, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p0, p0, p1

    int-to-long v4, p0

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p0, v0

    aput p0, p2, p1

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v0, v8

    :goto_0
    const/4 v1, -0x1

    if-ge v0, v7, :cond_1

    .line 3000
    aget v6, p2, v0

    sub-int/2addr v6, v8

    aput v6, p2, v0

    if-eq v6, v1, :cond_0

    move v1, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v0, v1

    .line 2000
    :cond_2
    aget v6, p2, v7

    int-to-long v9, v6

    and-long/2addr v9, v2

    const-wide/16 v11, 0x13

    add-long/2addr v9, v11

    add-long/2addr v0, v9

    long-to-int v6, v0

    aput v6, p2, v7

    shr-long/2addr v0, p0

    cmp-long p0, v0, v4

    const/16 v4, 0xf

    if-eqz p0, :cond_5

    const/16 p0, 0x9

    :goto_2
    if-ge p0, v4, :cond_4

    .line 4000
    aget v0, p2, p0

    add-int/2addr v0, v8

    aput v0, p2, p0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move p1, v8

    :goto_3
    int-to-long v0, p1

    .line 2000
    :cond_5
    aget p0, p2, v4

    int-to-long p0, p0

    and-long/2addr p0, v2

    sget-object v5, Lcom/cardinalcommerce/a/asDoubleObj;->getInstance:[I

    aget v5, v5, v4

    add-int/2addr v5, v8

    int-to-long v5, v5

    and-long/2addr v2, v5

    sub-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, v4

    :cond_6
    return-void
.end method

.method public static init([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 5000
    aget v1, p0, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/setErrorCode;->getSDKVersion([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I)V

    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal(Ljava/math/BigInteger;)[I

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/asDoubleObj;->cca_continue:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cleanup([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method
