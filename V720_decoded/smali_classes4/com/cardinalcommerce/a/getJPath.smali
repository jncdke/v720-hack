.class public final Lcom/cardinalcommerce/a/getJPath;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static configure:[I

.field static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/getJPath;->configure:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/cardinalcommerce/a/getJPath;->cca_continue:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 2

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getSDKVersion([I[I[I)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal(J[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    const/16 v0, 0x11c9

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[I)I

    :cond_1
    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 1000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getJPath;->Cardinal([I[I)V

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 3000
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getWarnings([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4000
    :cond_1
    aput v0, p1, v0

    const/4 p0, 0x1

    aput v0, p1, p0

    const/4 p0, 0x2

    aput v0, p1, p0

    const/4 p0, 0x3

    aput v0, p1, p0

    const/4 p0, 0x4

    aput v0, p1, p0

    const/4 p0, 0x5

    aput v0, p1, p0

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getWarnings([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(II[I)I

    :cond_0
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getJPath;->Cardinal([I[I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[I)I

    :cond_1
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x11c9

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[I)I

    :cond_1
    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->cca_continue([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->configure:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->cca_continue:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 2000
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static init(I[I)V
    .locals 10

    const/4 v0, 0x6

    if-eqz p0, :cond_2

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x11c9

    mul-long/2addr v5, v1

    const/4 p0, 0x0

    .line 5000
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    aput v7, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v5, p0

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p1, v7

    ushr-long v1, v5, p0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v8, v6

    and-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p1, v5

    ushr-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-ge p0, v0, :cond_3

    .line 6000
    aget v1, p1, p0

    add-int/2addr v1, v7

    aput v1, p1, p0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x5

    .line 0
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/16 p0, 0x11c9

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[I)I

    :cond_4
    return-void
.end method

.method public static init([II[I)V
    .locals 1

    const/16 v0, 0xc

    .line 8000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getJPath;->Cardinal([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x11c9

    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[I)I

    :cond_1
    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/getJPath;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal([I[I)I

    :cond_0
    return-object p0
.end method
