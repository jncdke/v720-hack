.class public final Lcom/cardinalcommerce/a/JSONUtil;
.super Ljava/lang/Object;


# static fields
.field static final cca_continue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 6

    const/16 v0, 0x10

    .line 0
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1

    if-ne v1, p0, :cond_4

    sget-object v2, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    const/16 v3, 0xf

    :goto_0
    if-ltz v3, :cond_1

    .line 3000
    aget v4, p1, v3

    aget v5, v2, v3

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 4000
    aget v5, p1, v3

    add-int/2addr v5, v4

    aput v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 0
    :cond_4
    :goto_3
    aput v1, p1, v0

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 3

    const/16 v0, 0x10

    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    invoke-static {v0, p0, v2, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    aput p0, p1, v0

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 5

    const/16 v0, 0x10

    .line 0
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1

    if-ne v1, p0, :cond_4

    sget-object p1, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    const/16 v2, 0xf

    :goto_0
    if-ltz v2, :cond_1

    .line 1000
    aget v3, p2, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2000
    aget v4, p2, v2

    add-int/2addr v4, v3

    aput v4, p2, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_2
    add-int/2addr v1, p1

    and-int/2addr v1, p0

    .line 0
    :cond_4
    :goto_3
    aput v1, p2, v0

    return-void
.end method

.method public static configure([I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 15000
    aget v3, p0, v1

    if-eqz v3, :cond_0

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    invoke-static {v2, v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-ge p0, v2, :cond_2

    .line 16000
    aput v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static configure([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    .line 0
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    .line 26000
    aget v3, p2, p1

    add-int/lit8 v3, v3, -0x1

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 0
    :cond_2
    aput v1, p2, v0

    return-void
.end method

.method public static getInstance([I)V
    .locals 7

    const/16 v0, 0x10

    .line 0
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    const/16 v4, 0xf

    :goto_0
    if-ltz v4, :cond_1

    .line 19000
    aget v5, p0, v4

    aget v6, v1, v4

    if-eq v5, v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    .line 20000
    aget v6, p0, v4

    add-int/2addr v6, v5

    aput v6, p0, v4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_2
    add-int/2addr v2, v1

    and-int/2addr v2, v3

    .line 0
    :cond_4
    :goto_3
    aput v2, p0, v0

    return-void
.end method

.method private static getInstance([I[I)V
    .locals 6

    const/16 v0, 0x20

    .line 0
    aget v0, p0, v0

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->init([II[I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1

    if-ne v1, p0, :cond_4

    sget-object v2, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    const/16 v3, 0xf

    :goto_0
    if-ltz v3, :cond_1

    .line 17000
    aget v4, p1, v3

    aget v5, v2, v3

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 18000
    aget v5, p1, v3

    add-int/2addr v5, v4

    aput v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 0
    :cond_4
    :goto_3
    aput v1, p1, v0

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x21

    .line 7000
    new-array v2, v2, [I

    .line 9000
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setErrorCode;->init([I[I[I)V

    const/16 v3, 0x8

    .line 10000
    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v8, 0x9

    aget v9, v1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0xa

    aget v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    const/16 v13, 0xb

    aget v13, v1, v13

    int-to-long v13, v13

    and-long/2addr v13, v6

    const/16 v15, 0xc

    aget v15, v1, v15

    move-wide/from16 v17, v9

    int-to-long v8, v15

    and-long/2addr v8, v6

    const/16 v10, 0xd

    aget v10, v1, v10

    move-wide/from16 v19, v4

    int-to-long v3, v10

    and-long/2addr v3, v6

    const/16 v5, 0xe

    aget v5, v1, v5

    move-wide/from16 v21, v3

    int-to-long v3, v5

    and-long/2addr v3, v6

    const/16 v5, 0xf

    aget v5, v1, v5

    move-wide/from16 v23, v3

    int-to-long v3, v5

    and-long/2addr v3, v6

    const/16 v5, 0x8

    aget v10, v0, v5

    int-to-long v0, v10

    and-long/2addr v0, v6

    mul-long v6, v0, v19

    long-to-int v5, v6

    const/16 v10, 0x10

    aput v5, v2, v10

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    mul-long v27, v0, v17

    add-long v6, v6, v27

    const/16 v27, 0x11

    long-to-int v15, v6

    aput v15, v2, v27

    ushr-long/2addr v6, v5

    mul-long v29, v0, v11

    add-long v6, v6, v29

    const/16 v15, 0x12

    long-to-int v10, v6

    aput v10, v2, v15

    ushr-long/2addr v6, v5

    mul-long v29, v0, v13

    add-long v6, v6, v29

    const/16 v10, 0x13

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long v29, v0, v8

    add-long v6, v6, v29

    const/16 v10, 0x14

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long v29, v0, v21

    add-long v6, v6, v29

    const/16 v10, 0x15

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long v29, v0, v23

    add-long v6, v6, v29

    const/16 v10, 0x16

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long/2addr v0, v3

    add-long/2addr v6, v0

    const/16 v0, 0x17

    long-to-int v1, v6

    aput v1, v2, v0

    ushr-long v0, v6, v5

    long-to-int v0, v0

    const/16 v1, 0x18

    aput v0, v2, v1

    const/16 v6, 0x10

    const/4 v7, 0x1

    :goto_0
    const/16 v10, 0x8

    if-ge v7, v10, :cond_0

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v28, v7, 0x8

    move-object/from16 v15, p0

    aget v0, v15, v28

    move/from16 v31, v6

    int-to-long v5, v0

    const-wide v25, 0xffffffffL

    and-long v5, v5, v25

    mul-long v32, v5, v19

    aget v0, v2, v10

    move-object/from16 v34, v2

    int-to-long v1, v0

    and-long v0, v1, v25

    add-long v0, v32, v0

    long-to-int v2, v0

    aput v2, v34, v10

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v32, v5, v17

    add-int/lit8 v28, v31, 0x2

    aget v2, v34, v28

    move-wide/from16 v36, v3

    int-to-long v2, v2

    and-long v2, v2, v25

    add-long v32, v32, v2

    add-long v0, v0, v32

    long-to-int v2, v0

    aput v2, v34, v28

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v5, v11

    add-int/lit8 v28, v31, 0x3

    aget v2, v34, v28

    move-wide/from16 v32, v11

    move v12, v10

    int-to-long v10, v2

    and-long v10, v10, v25

    add-long/2addr v3, v10

    add-long/2addr v0, v3

    long-to-int v2, v0

    aput v2, v34, v28

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v5, v13

    add-int/lit8 v10, v31, 0x4

    aget v11, v34, v10

    move/from16 v35, v12

    int-to-long v11, v11

    and-long v11, v11, v25

    add-long/2addr v3, v11

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, v34, v10

    ushr-long/2addr v0, v2

    mul-long v3, v5, v8

    add-int/lit8 v10, v31, 0x5

    aget v11, v34, v10

    int-to-long v11, v11

    and-long v11, v11, v25

    add-long/2addr v3, v11

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, v34, v10

    ushr-long/2addr v0, v2

    mul-long v3, v5, v21

    add-int/lit8 v10, v31, 0x6

    aget v11, v34, v10

    int-to-long v11, v11

    and-long v11, v11, v25

    add-long/2addr v3, v11

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, v34, v10

    ushr-long/2addr v0, v2

    mul-long v3, v5, v23

    add-int/lit8 v10, v31, 0x7

    aget v11, v34, v10

    int-to-long v11, v11

    and-long v11, v11, v25

    add-long/2addr v3, v11

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, v34, v10

    ushr-long/2addr v0, v2

    mul-long v5, v5, v36

    add-int/lit8 v3, v31, 0x8

    aget v4, v34, v3

    int-to-long v10, v4

    and-long v10, v10, v25

    add-long/2addr v5, v10

    add-long/2addr v0, v5

    long-to-int v4, v0

    aput v4, v34, v3

    ushr-long/2addr v0, v2

    const/16 v2, 0x9

    add-int/lit8 v6, v31, 0x9

    long-to-int v0, v0

    aput v0, v34, v6

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v32

    move-object/from16 v2, v34

    move/from16 v6, v35

    move-wide/from16 v3, v36

    const/16 v1, 0x18

    const/16 v5, 0x20

    goto/16 :goto_0

    :cond_0
    move-object/from16 v15, p0

    move-object v0, v2

    .line 9000
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/setErrorCode;->init([I[I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v0, v3, v2}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([II[III)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x10

    const/16 v6, 0x18

    invoke-static {v0, v6, v0, v5, v4}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([II[III)I

    move-result v4

    add-int/2addr v1, v4

    .line 11000
    new-array v4, v3, [I

    .line 12000
    new-array v6, v3, [I

    .line 9000
    invoke-static {v15, v15, v4}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([I[I[I)Z

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v8, v8, v6}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([I[I[I)Z

    move-result v9

    if-eq v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 13000
    :goto_1
    new-array v9, v5, [I

    .line 9000
    invoke-static {v4, v6, v9}, Lcom/cardinalcommerce/a/setErrorCode;->init([I[I[I)V

    if-eqz v7, :cond_2

    invoke-static {v5, v9, v0, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[I[II)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {v5, v9, v0, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[II)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    const/16 v3, 0x20

    const/16 v4, 0x18

    invoke-static {v3, v1, v0, v4}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[II)I

    .line 8000
    aget v1, v15, v5

    aget v3, v8, v5

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    int-to-long v9, v3

    and-long/2addr v9, v6

    const-wide/16 v11, 0x0

    .line 14000
    :goto_3
    aget v13, v8, v2

    int-to-long v13, v13

    and-long/2addr v13, v6

    mul-long/2addr v13, v4

    move-wide/from16 v16, v4

    aget v4, v15, v2

    int-to-long v4, v4

    and-long/2addr v4, v6

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    add-int/lit8 v4, v2, 0x10

    aget v5, v0, v4

    move-wide/from16 v18, v9

    int-to-long v8, v5

    and-long/2addr v8, v6

    add-long/2addr v13, v8

    add-long/2addr v11, v13

    long-to-int v5, v11

    aput v5, v0, v4

    const/16 v4, 0x20

    ushr-long/2addr v11, v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v8, 0x10

    if-lt v2, v8, :cond_3

    long-to-int v2, v11

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 8000
    aput v2, v0, v4

    move-object/from16 v9, p2

    .line 0
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I)V

    return-void

    :cond_3
    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-wide/from16 v4, v16

    move-wide/from16 v9, v18

    goto :goto_3
.end method

.method public static getInstance(Ljava/math/BigInteger;)[I
    .locals 4

    const/16 v0, 0x209

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(ILjava/math/BigInteger;)[I

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    const/16 v1, 0x10

    :goto_0
    if-ltz v1, :cond_1

    .line 5000
    aget v2, p0, v1

    aget v3, v0, v1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    .line 6000
    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static init([II[I)V
    .locals 4

    const/16 v0, 0x21

    .line 23000
    new-array v0, v0, [I

    .line 24000
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/ThreeDSEvent;->getInstance([I[I)V

    const/16 v1, 0x10

    aget v2, p0, v1

    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3, p0, v0, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(II[I[II)I

    move-result p0

    mul-int/2addr v2, v2

    add-int/2addr p0, v2

    const/16 v2, 0x20

    aput p0, v0, v2

    .line 0
    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 25000
    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/ThreeDSEvent;->getInstance([I[I)V

    aget p0, p2, v1

    shl-int/lit8 v3, p0, 0x1

    invoke-static {v1, v3, p2, v0, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(II[I[II)I

    move-result v3

    mul-int/2addr p0, p0

    add-int/2addr v3, p0

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 4

    const/16 v0, 0x21

    .line 21000
    new-array v0, v0, [I

    .line 22000
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/ThreeDSEvent;->getInstance([I[I)V

    const/16 v1, 0x10

    aget v2, p0, v1

    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3, p0, v0, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(II[I[II)I

    move-result p0

    mul-int/2addr v2, v2

    add-int/2addr p0, v2

    const/16 v1, 0x20

    aput p0, v0, v1

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I)V

    return-void
.end method
