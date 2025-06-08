.class public abstract Lcom/cardinalcommerce/a/DeflateHelper;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[I

    return-void

    :array_0
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public static Cardinal(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Cardinal([BI[II)V
    .locals 5

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([BI)I

    move-result p0

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 53

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    shl-int/lit8 v10, v3, 0x1

    shl-int/lit8 v8, v5, 0x1

    shl-int/lit8 v6, v7, 0x1

    shl-int/lit8 v4, v9, 0x1

    move/from16 v18, v3

    int-to-long v2, v1

    mul-long v19, v2, v2

    move/from16 v21, v1

    int-to-long v0, v10

    mul-long v22, v2, v0

    move/from16 v24, v11

    int-to-long v10, v8

    mul-long v25, v2, v10

    move/from16 v27, v14

    move/from16 v8, v18

    move/from16 v18, v15

    int-to-long v14, v8

    mul-long v28, v14, v14

    add-long v25, v25, v28

    mul-long v28, v0, v10

    move/from16 p0, v12

    move/from16 v30, v13

    int-to-long v12, v6

    mul-long v31, v2, v12

    add-long v28, v28, v31

    move/from16 v31, v8

    move v6, v9

    int-to-long v8, v5

    mul-long/2addr v8, v10

    move/from16 v32, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v8, v2

    mul-long/2addr v14, v12

    add-long/2addr v8, v14

    mul-long/2addr v0, v4

    mul-long/2addr v12, v10

    add-long/2addr v0, v12

    mul-long/2addr v10, v4

    int-to-long v2, v7

    mul-long v12, v2, v2

    add-long/2addr v10, v12

    mul-long/2addr v2, v4

    int-to-long v12, v6

    mul-long/2addr v12, v4

    shl-int/lit8 v4, v30, 0x1

    shl-int/lit8 v5, v18, 0x1

    shl-int/lit8 v14, v27, 0x1

    shl-int/lit8 v15, p0, 0x1

    move-wide/from16 v33, v8

    move/from16 v8, v24

    move/from16 v24, v6

    move v9, v7

    int-to-long v6, v8

    mul-long v35, v6, v6

    move/from16 v37, v8

    move/from16 v38, v9

    int-to-long v8, v4

    mul-long v39, v6, v8

    int-to-long v4, v5

    mul-long v41, v6, v4

    move-wide/from16 v45, v2

    move-wide/from16 v43, v12

    move/from16 v12, v30

    int-to-long v2, v12

    mul-long v47, v2, v2

    add-long v41, v41, v47

    mul-long v47, v8, v4

    int-to-long v13, v14

    mul-long v49, v6, v13

    add-long v47, v47, v49

    move-wide/from16 v49, v10

    move/from16 v12, v18

    int-to-long v10, v12

    mul-long/2addr v10, v4

    move-wide/from16 v51, v0

    int-to-long v0, v15

    mul-long/2addr v6, v0

    add-long/2addr v10, v6

    mul-long/2addr v2, v13

    add-long/2addr v10, v2

    mul-long/2addr v8, v0

    mul-long/2addr v13, v4

    add-long/2addr v8, v13

    mul-long/2addr v4, v0

    move/from16 v2, v27

    int-to-long v6, v2

    mul-long v13, v6, v6

    add-long/2addr v4, v13

    mul-long/2addr v6, v0

    move/from16 v3, p0

    int-to-long v13, v3

    mul-long/2addr v13, v0

    const-wide/16 v0, 0x26

    mul-long/2addr v8, v0

    sub-long v19, v19, v8

    mul-long/2addr v4, v0

    sub-long v22, v22, v4

    mul-long/2addr v6, v0

    sub-long v25, v25, v6

    mul-long/2addr v13, v0

    sub-long v28, v28, v13

    sub-long v4, v51, v35

    sub-long v6, v49, v39

    sub-long v8, v45, v41

    sub-long v13, v43, v47

    add-int v15, v21, v37

    add-int v0, v31, v30

    add-int v1, v32, v12

    add-int v2, v38, v2

    add-int v3, v24, v3

    shl-int/lit8 v12, v0, 0x1

    move-wide/from16 v30, v8

    shl-int/lit8 v8, v1, 0x1

    shl-int/lit8 v9, v2, 0x1

    move-wide/from16 v37, v6

    shl-int/lit8 v6, v3, 0x1

    move-wide/from16 v39, v4

    int-to-long v4, v15

    mul-long v41, v4, v4

    move-wide/from16 v43, v10

    int-to-long v10, v12

    mul-long v45, v4, v10

    int-to-long v7, v8

    mul-long v47, v4, v7

    move-wide/from16 v49, v13

    int-to-long v12, v0

    mul-long v14, v12, v12

    add-long v47, v47, v14

    mul-long v14, v10, v7

    move/from16 p0, v2

    move v0, v3

    int-to-long v2, v9

    mul-long v51, v4, v2

    add-long v14, v14, v51

    move-wide/from16 v51, v14

    int-to-long v14, v1

    mul-long/2addr v14, v7

    move v9, v0

    int-to-long v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v14, v4

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    mul-long/2addr v10, v0

    mul-long/2addr v2, v7

    add-long/2addr v10, v2

    mul-long/2addr v7, v0

    move/from16 v2, p0

    int-to-long v2, v2

    mul-long v4, v2, v2

    add-long/2addr v7, v4

    mul-long/2addr v2, v0

    int-to-long v4, v9

    mul-long/2addr v4, v0

    sub-long v0, v51, v28

    add-long v0, v49, v0

    long-to-int v6, v0

    const v9, 0x3ffffff

    and-int/2addr v6, v9

    const/16 v12, 0x1a

    shr-long/2addr v0, v12

    sub-long v14, v14, v33

    sub-long v14, v14, v43

    add-long/2addr v0, v14

    long-to-int v13, v0

    const v14, 0x1ffffff

    and-int/2addr v13, v14

    const/16 v15, 0x19

    shr-long/2addr v0, v15

    add-long/2addr v0, v10

    sub-long v0, v0, v39

    const-wide/16 v10, 0x26

    mul-long/2addr v0, v10

    add-long v0, v19, v0

    long-to-int v15, v0

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v0, v12

    sub-long v7, v7, v37

    mul-long/2addr v7, v10

    add-long v7, v22, v7

    add-long/2addr v0, v7

    long-to-int v7, v0

    and-int/2addr v7, v9

    const/4 v8, 0x1

    aput v7, p1, v8

    shr-long/2addr v0, v12

    sub-long v2, v2, v30

    mul-long/2addr v2, v10

    add-long v2, v25, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v14

    const/4 v3, 0x2

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v4, v4, v49

    mul-long/2addr v4, v10

    add-long v28, v28, v4

    add-long v0, v0, v28

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x3

    aput v2, p1, v3

    shr-long/2addr v0, v12

    mul-long v10, v10, v43

    add-long v2, v33, v10

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v14

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v41, v41, v19

    add-long v4, v39, v41

    add-long/2addr v0, v4

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v12

    sub-long v45, v45, v22

    add-long v2, v37, v45

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v12

    sub-long v47, v47, v25

    add-long v2, v30, v47

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v14

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v6

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    aput v2, p1, v16

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v13, v0

    aput v13, p1, v17

    return-void
.end method

.method public static Cardinal([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    aget v3, p0, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static Cardinal([I[I[I)Z
    .locals 9

    const/16 v0, 0xa

    .line 16000
    new-array v1, v0, [I

    .line 17000
    new-array v2, v0, [I

    .line 0
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 18000
    new-array v3, v0, [I

    .line 19000
    new-array v4, v0, [I

    .line 0
    invoke-static {v2, v3, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I)V

    invoke-static {v4, v1, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 20000
    new-array v1, v0, [I

    .line 0
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {v1, p1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 21000
    aget v5, v1, v2

    aget v6, p0, v2

    sub-int/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    .line 22000
    aget v5, v3, v2

    ushr-int/lit8 v5, v5, 0x17

    const/4 v6, 0x1

    and-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([II)V

    neg-int v5, v5

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([II)V

    move v5, p1

    move v7, v5

    :goto_1
    if-ge v5, v0, :cond_1

    .line 23000
    aget v8, v3, v5

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    :goto_2
    if-ge p1, v0, :cond_2

    .line 24000
    aget p0, v4, p1

    aput p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    move v5, p1

    :goto_3
    if-ge v5, v0, :cond_4

    .line 25000
    aget v7, v1, v5

    aget v8, p0, v5

    add-int/2addr v7, v8

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26000
    :cond_4
    aget p0, v3, v2

    ushr-int/lit8 p0, p0, 0x17

    and-int/2addr p0, v6

    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([II)V

    neg-int p0, p0

    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([II)V

    move p0, p1

    move v1, p0

    :goto_4
    if-ge p0, v0, :cond_5

    .line 27000
    aget v2, v3, p0

    or-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[I

    invoke-static {v4, p0, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return v6

    :cond_6
    return p1
.end method

.method public static cca_continue([BI[I)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([BI[II)V

    const/16 p1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([BI[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static cca_continue([I)V
    .locals 22

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v5, 0x19

    add-int v7, v7, v20

    const v20, 0x1ffffff

    and-int v5, v5, v20

    shr-int/lit8 v21, v9, 0x19

    add-int v11, v11, v21

    and-int v9, v9, v20

    shr-int/lit8 v21, v15, 0x19

    add-int v17, v17, v21

    and-int v15, v15, v20

    shr-int/lit8 v21, v19, 0x19

    mul-int/lit8 v21, v21, 0x26

    add-int v1, v1, v21

    and-int v19, v19, v20

    shr-int/lit8 v20, v1, 0x1a

    add-int v3, v3, v20

    const v20, 0x3ffffff

    and-int v1, v1, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    return-void
.end method

.method private static cca_continue([II)V
    .locals 6

    const/16 v0, 0x9

    aget v1, p0, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x13

    const/4 p1, 0x0

    aget v3, p0, p1

    add-int/2addr v1, v3

    const v3, 0x3ffffff

    and-int v4, v1, v3

    aput v4, p0, p1

    shr-int/lit8 p1, v1, 0x1a

    const/4 v1, 0x1

    aget v4, p0, v1

    add-int/2addr p1, v4

    and-int v4, p1, v3

    aput v4, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x2

    aget v4, p0, v1

    add-int/2addr p1, v4

    const v4, 0x1ffffff

    and-int v5, p1, v4

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x19

    const/4 v1, 0x3

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x4

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v4

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x19

    const/4 v1, 0x5

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x6

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x7

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int/2addr v4, p1

    aput v4, p0, v1

    shr-int/lit8 p1, p1, 0x19

    const/16 v1, 0x8

    aget v4, p0, v1

    add-int/2addr p1, v4

    and-int/2addr v3, p1

    aput v3, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 2

    const/16 v0, 0xa

    .line 1000
    new-array v1, v0, [I

    .line 2000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v1, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I)V

    .line 3000
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    const/4 p0, 0x3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cleanup([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p0, v0

    return-void
.end method

.method public static configure([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([II)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure()[I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    return-object v0
.end method

.method private static getInstance([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getInstance([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance([II[BI)V
    .locals 4

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/DeflateHelper;->init(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->init(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->init(I[BI)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lcom/cardinalcommerce/a/DeflateHelper;->init(I[BI)V

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    const-wide/32 v18, 0x1db42

    mul-long v4, v4, v18

    long-to-int v12, v4

    const v20, 0x1ffffff

    and-int v12, v12, v20

    const/16 v21, 0x19

    shr-long v4, v4, v21

    move/from16 v22, v7

    int-to-long v6, v9

    mul-long v6, v6, v18

    long-to-int v9, v6

    and-int v9, v9, v20

    shr-long v6, v6, v21

    move/from16 v23, v3

    int-to-long v2, v15

    mul-long v2, v2, v18

    long-to-int v15, v2

    and-int v15, v15, v20

    shr-long v2, v2, v21

    move/from16 v24, v11

    int-to-long v10, v8

    mul-long v10, v10, v18

    long-to-int v8, v10

    and-int v8, v8, v20

    shr-long v10, v10, v21

    const-wide/16 v20, 0x26

    mul-long v10, v10, v20

    int-to-long v0, v1

    mul-long v0, v0, v18

    add-long/2addr v10, v0

    long-to-int v0, v10

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v20, 0x0

    aput v0, p1, v20

    const/16 v0, 0x1a

    shr-long/2addr v10, v0

    move-wide/from16 v20, v2

    move/from16 v0, v24

    int-to-long v1, v0

    mul-long v1, v1, v18

    add-long/2addr v6, v1

    long-to-int v0, v6

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p1, v2

    const/16 v0, 0x1a

    shr-long v2, v6, v0

    move/from16 v6, v23

    int-to-long v6, v6

    mul-long v6, v6, v18

    add-long/2addr v10, v6

    long-to-int v6, v10

    and-int/2addr v6, v1

    const/4 v7, 0x1

    aput v6, p1, v7

    shr-long v6, v10, v0

    move/from16 v10, v22

    int-to-long v10, v10

    mul-long v10, v10, v18

    add-long/2addr v4, v10

    long-to-int v10, v4

    and-int/2addr v10, v1

    const/4 v11, 0x3

    aput v10, p1, v11

    shr-long/2addr v4, v0

    int-to-long v10, v13

    mul-long v10, v10, v18

    add-long/2addr v2, v10

    long-to-int v10, v2

    and-int/2addr v10, v1

    const/4 v11, 0x6

    aput v10, p1, v11

    shr-long/2addr v2, v0

    int-to-long v10, v14

    mul-long v10, v10, v18

    add-long v10, v20, v10

    long-to-int v13, v10

    and-int/2addr v1, v13

    aput v1, p1, v16

    shr-long v0, v10, v0

    long-to-int v6, v6

    add-int/2addr v12, v6

    const/4 v6, 0x2

    aput v12, p1, v6

    long-to-int v4, v4

    add-int/2addr v9, v4

    const/4 v4, 0x4

    aput v9, p1, v4

    long-to-int v2, v2

    add-int/2addr v15, v2

    const/4 v2, 0x7

    aput v15, p1, v2

    long-to-int v0, v0

    add-int/2addr v8, v0

    aput v8, p1, v17

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 73

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    aget v12, p0, v15

    aget v9, p1, v15

    const/16 v16, 0x6

    aget v15, p0, v16

    aget v6, p1, v16

    const/16 v17, 0x7

    aget v0, p0, v17

    aget v3, p1, v17

    const/16 v20, 0x8

    move/from16 v21, v0

    aget v0, p0, v20

    move/from16 v22, v0

    aget v0, p1, v20

    const/16 v23, 0x9

    move/from16 v24, v0

    aget v0, p0, v23

    move/from16 p0, v0

    aget v0, p1, v23

    move/from16 v26, v12

    move/from16 v25, v13

    int-to-long v12, v1

    move/from16 p1, v0

    move/from16 v27, v1

    int-to-long v0, v2

    mul-long v28, v12, v0

    move/from16 v30, v2

    move/from16 v31, v3

    int-to-long v2, v5

    mul-long v32, v12, v2

    move/from16 v34, v5

    move/from16 v35, v6

    int-to-long v5, v4

    mul-long v36, v5, v0

    add-long v32, v32, v36

    move/from16 v36, v14

    move/from16 v37, v15

    int-to-long v14, v8

    mul-long v38, v12, v14

    mul-long v40, v5, v2

    add-long v38, v38, v40

    move/from16 v40, v8

    move/from16 v41, v9

    int-to-long v8, v7

    mul-long v42, v8, v0

    add-long v38, v38, v42

    mul-long v42, v5, v14

    mul-long v44, v8, v2

    add-long v42, v42, v44

    const/16 v19, 0x1

    shl-long v42, v42, v19

    move-wide/from16 v44, v2

    int-to-long v2, v11

    mul-long v46, v12, v2

    move-wide/from16 v48, v2

    int-to-long v2, v10

    mul-long v50, v2, v0

    add-long v46, v46, v50

    add-long v42, v42, v46

    mul-long v46, v8, v14

    shl-long v46, v46, v19

    move/from16 v50, v11

    move-wide/from16 v51, v14

    move/from16 v11, v36

    int-to-long v14, v11

    mul-long/2addr v12, v14

    mul-long v53, v5, v48

    add-long v12, v12, v53

    mul-long v53, v2, v44

    add-long v12, v12, v53

    move-wide/from16 v53, v2

    move/from16 v11, v25

    int-to-long v2, v11

    mul-long/2addr v0, v2

    add-long/2addr v12, v0

    add-long v46, v46, v12

    mul-long/2addr v5, v14

    mul-long v0, v8, v48

    add-long/2addr v5, v0

    mul-long v0, v53, v51

    add-long/2addr v5, v0

    mul-long v0, v2, v44

    add-long/2addr v5, v0

    const/4 v0, 0x1

    shl-long/2addr v5, v0

    mul-long/2addr v8, v14

    mul-long v12, v2, v51

    add-long/2addr v8, v12

    shl-long/2addr v8, v0

    mul-long v12, v53, v48

    add-long/2addr v8, v12

    mul-long v12, v53, v14

    mul-long v44, v2, v48

    add-long v12, v12, v44

    mul-long/2addr v2, v14

    shl-long v1, v2, v0

    move/from16 v0, v26

    int-to-long v14, v0

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v3, v41

    int-to-long v10, v3

    mul-long v44, v14, v10

    move/from16 v48, v3

    move/from16 v41, v7

    move/from16 v7, v35

    move/from16 v35, v4

    int-to-long v3, v7

    mul-long v51, v14, v3

    move-wide/from16 v53, v1

    move/from16 v49, v7

    move/from16 v7, v37

    move v2, v0

    int-to-long v0, v7

    mul-long v55, v0, v10

    add-long v51, v51, v55

    move-wide/from16 v55, v12

    move/from16 v7, v31

    int-to-long v12, v7

    mul-long v57, v14, v12

    mul-long v59, v0, v3

    add-long v57, v57, v59

    move-wide/from16 v59, v8

    move/from16 v7, v21

    int-to-long v8, v7

    mul-long v61, v8, v10

    add-long v57, v57, v61

    mul-long v61, v0, v12

    mul-long v63, v8, v3

    add-long v61, v61, v63

    const/16 v19, 0x1

    shl-long v61, v61, v19

    move-wide/from16 v63, v5

    move/from16 v7, v24

    int-to-long v5, v7

    mul-long v65, v14, v5

    move-wide/from16 v67, v3

    move/from16 v7, v22

    move v4, v2

    int-to-long v2, v7

    mul-long v69, v2, v10

    add-long v65, v65, v69

    add-long v61, v61, v65

    mul-long v65, v8, v12

    shl-long v65, v65, v19

    move-wide/from16 v69, v12

    move/from16 v7, p1

    int-to-long v12, v7

    mul-long/2addr v14, v12

    mul-long v71, v0, v5

    add-long v14, v14, v71

    mul-long v71, v2, v67

    add-long v14, v14, v71

    move-wide/from16 v71, v2

    move/from16 v7, p0

    int-to-long v2, v7

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    add-long v65, v65, v14

    mul-long/2addr v0, v12

    mul-long v10, v8, v5

    add-long/2addr v0, v10

    mul-long v10, v71, v69

    add-long/2addr v0, v10

    mul-long v10, v2, v67

    add-long/2addr v0, v10

    mul-long/2addr v8, v12

    mul-long v10, v2, v69

    add-long/2addr v8, v10

    const/4 v10, 0x1

    shl-long/2addr v8, v10

    mul-long v10, v71, v5

    add-long/2addr v8, v10

    mul-long v10, v71, v12

    mul-long/2addr v5, v2

    add-long/2addr v10, v5

    mul-long/2addr v2, v12

    const-wide/16 v5, 0x4c

    mul-long/2addr v0, v5

    sub-long v28, v28, v0

    const-wide/16 v0, 0x26

    mul-long/2addr v8, v0

    sub-long v32, v32, v8

    mul-long/2addr v10, v0

    sub-long v38, v38, v10

    mul-long/2addr v2, v5

    sub-long v42, v42, v2

    sub-long v5, v63, v44

    sub-long v8, v59, v51

    sub-long v12, v55, v57

    sub-long v2, v53, v61

    add-int v4, v27, v4

    add-int v10, v30, v48

    add-int v11, v35, v37

    add-int v14, v34, v49

    add-int v15, v41, v21

    add-int v0, v40, v31

    add-int v1, v25, v22

    move-wide/from16 v21, v12

    add-int v12, v50, v24

    add-int v13, v26, v7

    add-int v7, v36, p1

    move-wide/from16 p0, v8

    int-to-long v8, v4

    move-wide/from16 v24, v5

    int-to-long v4, v10

    mul-long v26, v8, v4

    move-wide/from16 v30, v2

    int-to-long v2, v14

    mul-long v36, v8, v2

    int-to-long v10, v11

    mul-long v40, v10, v4

    add-long v36, v36, v40

    move v6, v13

    int-to-long v13, v0

    mul-long v40, v8, v13

    mul-long v44, v10, v2

    add-long v40, v40, v44

    move/from16 v44, v6

    move v0, v7

    int-to-long v6, v15

    mul-long v48, v6, v4

    add-long v40, v40, v48

    mul-long v48, v10, v13

    mul-long v50, v6, v2

    add-long v48, v48, v50

    const/4 v15, 0x1

    shl-long v48, v48, v15

    move-wide/from16 v50, v2

    int-to-long v2, v12

    mul-long v52, v8, v2

    move-wide/from16 v54, v2

    int-to-long v1, v1

    mul-long v56, v1, v4

    add-long v52, v52, v56

    add-long v48, v48, v52

    mul-long v52, v6, v13

    shl-long v52, v52, v15

    move-wide/from16 v56, v13

    int-to-long v12, v0

    mul-long/2addr v8, v12

    mul-long v14, v10, v54

    add-long/2addr v8, v14

    mul-long v14, v1, v50

    add-long/2addr v8, v14

    move/from16 v0, v44

    int-to-long v14, v0

    mul-long/2addr v4, v14

    add-long/2addr v8, v4

    add-long v52, v52, v8

    mul-long/2addr v10, v12

    mul-long v3, v6, v54

    add-long/2addr v10, v3

    mul-long v3, v1, v56

    add-long/2addr v10, v3

    mul-long v3, v14, v50

    add-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    mul-long/2addr v6, v12

    mul-long v8, v14, v56

    add-long/2addr v6, v8

    shl-long v5, v6, v0

    mul-long v7, v1, v54

    add-long/2addr v5, v7

    mul-long/2addr v1, v12

    mul-long v7, v14, v54

    add-long/2addr v1, v7

    mul-long/2addr v14, v12

    shl-long v7, v14, v0

    sub-long v48, v48, v42

    add-long v9, v30, v48

    long-to-int v0, v9

    const v11, 0x3ffffff

    and-int/2addr v0, v11

    const/16 v12, 0x1a

    shr-long/2addr v9, v12

    sub-long v52, v52, v46

    sub-long v52, v52, v65

    add-long v9, v9, v52

    long-to-int v13, v9

    const v14, 0x1ffffff

    and-int/2addr v13, v14

    const/16 v15, 0x19

    shr-long/2addr v9, v15

    add-long/2addr v9, v3

    sub-long v9, v9, v24

    const-wide/16 v3, 0x26

    mul-long/2addr v9, v3

    add-long v9, v28, v9

    long-to-int v15, v9

    and-int/2addr v15, v11

    const/16 v18, 0x0

    aput v15, p2, v18

    shr-long/2addr v9, v12

    move-wide/from16 v44, p0

    sub-long v5, v5, v44

    mul-long/2addr v5, v3

    add-long v5, v32, v5

    add-long/2addr v9, v5

    long-to-int v5, v9

    and-int/2addr v5, v11

    const/4 v6, 0x1

    aput v5, p2, v6

    shr-long v5, v9, v12

    sub-long v1, v1, v21

    mul-long/2addr v1, v3

    add-long v1, v38, v1

    add-long/2addr v5, v1

    long-to-int v1, v5

    and-int/2addr v1, v14

    const/4 v2, 0x2

    aput v1, p2, v2

    const/16 v1, 0x19

    shr-long/2addr v5, v1

    sub-long v7, v7, v30

    mul-long/2addr v7, v3

    add-long v42, v42, v7

    add-long v5, v5, v42

    long-to-int v1, v5

    and-int/2addr v1, v11

    const/4 v2, 0x3

    aput v1, p2, v2

    shr-long v1, v5, v12

    mul-long v65, v65, v3

    add-long v46, v46, v65

    add-long v1, v1, v46

    long-to-int v3, v1

    and-int/2addr v3, v14

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v1, v3

    sub-long v26, v26, v28

    add-long v5, v24, v26

    add-long/2addr v1, v5

    long-to-int v3, v1

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v1, v12

    sub-long v36, v36, v32

    add-long v8, v44, v36

    add-long/2addr v1, v8

    long-to-int v3, v1

    and-int/2addr v3, v11

    aput v3, p2, v16

    shr-long/2addr v1, v12

    sub-long v40, v40, v38

    add-long v3, v21, v40

    add-long/2addr v1, v3

    long-to-int v3, v1

    and-int/2addr v3, v14

    aput v3, p2, v17

    const/16 v3, 0x19

    shr-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    and-int/2addr v0, v11

    aput v0, p2, v20

    shr-long v0, v1, v12

    long-to-int v0, v0

    add-int/2addr v13, v0

    aput v13, p2, v23

    return-void
.end method

.method public static getSDKVersion([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init(I[BI)V
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

.method public static init(I[I)V
    .locals 2

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    xor-int/2addr v1, p0

    sub-int/2addr v1, p0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static init([I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([II[BI)V

    return-void
.end method

.method public static init([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    neg-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init([I[I[I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {p0, p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    const/16 v0, 0xa

    .line 4000
    new-array v1, v0, [I

    .line 0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {p0, v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 5000
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 6000
    new-array p1, v0, [I

    .line 7000
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    const/4 v3, 0x5

    move v4, v3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 8000
    new-array v4, v0, [I

    .line 9000
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    invoke-static {v4, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v1, v4, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 10000
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_3

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_3

    .line 0
    :cond_3
    invoke-static {p1, v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 11000
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    const/16 v0, 0x19

    move v3, v0

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_4

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_4

    .line 0
    :cond_4
    invoke-static {v1, p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 12000
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5

    invoke-static {v4, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_5

    .line 0
    :cond_5
    invoke-static {v1, v4, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 13000
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    const/16 v0, 0x32

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_6

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_6

    .line 0
    :cond_6
    invoke-static {p1, v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 14000
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    const/16 v0, 0x7d

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_7

    .line 0
    :cond_7
    invoke-static {v1, p1, p1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 15000
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_8

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    goto :goto_8

    .line 0
    :cond_8
    invoke-static {v1, p0, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return-void
.end method

.method public static init([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
