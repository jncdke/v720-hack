.class public final Lcom/cardinalcommerce/a/writeJSON;
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

    sput-object v0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/writeJSON;->configure:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/cardinalcommerce/a/writeJSON;->cca_continue:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSON;->cca_continue([I)V

    :cond_1
    return-void
.end method

.method private static cca_continue([I)V
    .locals 13

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    aget v9, p0, v10

    int-to-long v11, v9

    and-long/2addr v11, v3

    add-long/2addr v1, v11

    long-to-int v9, v1

    aput v9, p0, v10

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v11, p0, v9

    int-to-long v11, v11

    and-long/2addr v3, v11

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 11000
    aget v1, p0, v0

    add-int/2addr v1, v10

    aput v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/writeJSON;->getInstance([I[I)V

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 1000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/writeJSON;->getInstance([I[I)V

    return-void
.end method

.method public static configure([I[I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSON;->cca_continue([I)V

    :cond_1
    return-void
.end method

.method public static configure([I[I[I)V
    .locals 11

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getWarnings([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 9000
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

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    aget p1, p2, v8

    int-to-long v9, p1

    and-long/2addr v9, v2

    add-long/2addr v0, v9

    long-to-int p1, v0

    aput p1, p2, v8

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    aget v9, p2, p1

    int-to-long v9, v9

    and-long/2addr v2, v9

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    shr-long p0, v0, p0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x6

    if-ge p0, p1, :cond_1

    .line 10000
    aget p1, p2, p0

    sub-int/2addr p1, v8

    aput p1, p2, p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance([II[I)V
    .locals 1

    const/16 v0, 0xc

    .line 8000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/writeJSON;->getInstance([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x6

    .line 0
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    long-to-int v1, v6

    const/16 v19, 0x20

    shr-long v6, v6, v19

    const/16 v20, 0x1

    move/from16 v21, v1

    aget v1, p0, v20

    move-wide/from16 v22, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, v0, v20

    shr-long v2, v6, v19

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    and-long v7, v2, v4

    shr-long v2, v2, v19

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v2, v10

    long-to-int v10, v2

    aput v10, v0, v9

    shr-long v2, v2, v19

    sub-long v12, v12, v22

    sub-long v14, v14, v17

    const/4 v10, 0x4

    aget v11, p0, v10

    move-wide/from16 v22, v7

    int-to-long v6, v11

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v6, v2

    aput v6, v0, v10

    shr-long v2, v2, v19

    const/4 v6, 0x5

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v7, v14

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v6

    shr-long v2, v2, v19

    add-long v7, v22, v2

    move/from16 v10, v21

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v2, v10

    long-to-int v10, v2

    aput v10, v0, v16

    shr-long v2, v2, v19

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_0

    int-to-long v12, v1

    and-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v20

    shr-long v1, v2, v19

    add-long/2addr v7, v1

    :cond_0
    long-to-int v1, v7

    const/4 v2, 0x2

    aput v1, v0, v2

    shr-long v1, v7, v19

    cmp-long v1, v1, v10

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    :goto_0
    if-ge v9, v1, :cond_3

    .line 5000
    aget v2, v0, v9

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v9

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 0
    :cond_2
    :goto_1
    aget v1, v0, v6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/cardinalcommerce/a/writeJSON;->cca_continue([I)V

    :cond_4
    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/writeJSON;->cca_continue([I)V

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal([I[I)I

    :cond_0
    return-object p0
.end method

.method public static init(I[I)V
    .locals 12

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    .line 0
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    long-to-int v9, v7

    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v9, v5

    add-long/2addr v7, v9

    long-to-int v9, v7

    aput v9, p1, v0

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v5, v10

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    aput v3, p1, v9

    shr-long v3, v7, p0

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    :goto_1
    const/4 v1, 0x6

    if-ge p0, v1, :cond_4

    .line 6000
    aget v1, p1, p0

    add-int/2addr v1, v0

    aput v1, p1, p0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x5

    .line 0
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->init([I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/writeJSON;->cca_continue([I)V

    :cond_5
    return-void
.end method

.method public static init([I[I)V
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
    sget-object v0, Lcom/cardinalcommerce/a/writeJSON;->getInstance:[I

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

.method public static init([I[I[I)V
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

    sget-object p0, Lcom/cardinalcommerce/a/writeJSON;->configure:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/writeJSON;->cca_continue:[I

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
