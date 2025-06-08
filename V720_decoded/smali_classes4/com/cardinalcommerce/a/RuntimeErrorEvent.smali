.class public abstract Lcom/cardinalcommerce/a/RuntimeErrorEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(J[I)I
    .locals 12

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x11c9

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

    :goto_0
    const/4 p1, 0x6

    if-ge p0, p1, :cond_2

    .line 4000
    aget p1, p2, p0

    add-int/2addr p1, v2

    aput p1, p2, p0

    if-eqz p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v2
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

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

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

.method public static Cardinal([I[I[I)V
    .locals 28

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

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v25, v10, v6

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v25, v10, v20

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v25, v10, v12

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v3, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v10, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v25, v3

    int-to-long v2, v4

    and-long v2, v2, v16

    add-long v18, v18, v2

    add-long v0, v0, v18

    long-to-int v2, v0

    aput v2, p2, v25

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v18, v5, 0x2

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    aput v2, p2, v18

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v18, v12

    int-to-long v12, v7

    and-long v12, v12, v16

    add-long/2addr v3, v12

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    int-to-long v12, v7

    and-long v12, v12, v16

    add-long/2addr v3, v12

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x6

    long-to-int v0, v0

    aput v0, p2, v5

    move v0, v2

    move-wide/from16 v12, v18

    move-wide/from16 v1, v22

    move/from16 v5, v25

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static cca_continue([I[I[I)I
    .locals 28

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

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v19, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    move-wide/from16 v21, v1

    aget v1, p2, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v1, v15

    long-to-int v15, v1

    aput v15, p2, v0

    const/16 v15, 0x20

    ushr-long/2addr v1, v15

    mul-long v23, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v15, p2, v16

    move-wide/from16 v25, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v7

    add-int/lit8 v6, v0, 0x2

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v13, v13, v19

    add-int/lit8 v6, v0, 0x5

    aget v15, p2, v6

    move/from16 v23, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    aput v5, p2, v23

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x6

    aget v6, p2, v0

    int-to-long v13, v6

    and-long/2addr v13, v3

    move-wide/from16 v3, v17

    add-long v17, v3, v13

    add-long v1, v1, v17

    long-to-int v3, v1

    aput v3, p2, v0

    ushr-long v17, v1, v5

    move/from16 v0, v16

    move-wide/from16 v13, v19

    move-wide/from16 v1, v21

    move-wide/from16 v5, v25

    const-wide v3, 0xffffffffL

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, v17

    long-to-int v0, v3

    return v0
.end method

.method public static cca_continue([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

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

.method public static cca_continue([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    .line 0
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    long-to-int v5, v5

    .line 5000
    invoke-static {v5, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v3, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static cca_continue([I[I)V
    .locals 37

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0xc

    move v8, v7

    :goto_0
    add-int/lit8 v9, v6, -0x1

    add-int/2addr v6, v0

    aget v6, p0, v6

    int-to-long v10, v6

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v8, 0xb

    shl-int/lit8 v5, v5, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v5, v13

    aput v5, p1, v6

    add-int/lit8 v5, v8, -0x2

    const/16 v6, 0xa

    add-int/2addr v8, v6

    const/4 v13, 0x1

    ushr-long v14, v10, v13

    long-to-int v14, v14

    aput v14, p1, v8

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v0, v8, 0x1f

    int-to-long v14, v0

    and-long/2addr v14, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v14

    long-to-int v0, v9

    aput v0, p1, v7

    const/16 v0, 0x20

    ushr-long v7, v9, v0

    long-to-int v5, v7

    and-int/2addr v5, v13

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xe

    aget v10, p1, v9

    int-to-long v14, v10

    and-long/2addr v14, v3

    mul-long v16, v7, v1

    add-long v11, v11, v16

    long-to-int v10, v11

    shl-int/lit8 v16, v10, 0x1

    or-int v5, v16, v5

    const/16 v16, 0xd

    aput v5, p1, v16

    ushr-int/lit8 v5, v10, 0x1f

    ushr-long v10, v11, v0

    add-long/2addr v14, v10

    const/16 v10, 0x8

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/16 v12, 0xf

    aget v13, p1, v12

    int-to-long v12, v13

    and-long/2addr v12, v3

    const/16 v18, 0x10

    aget v6, p1, v18

    move-wide/from16 v19, v12

    int-to-long v12, v6

    and-long/2addr v12, v3

    mul-long v21, v10, v1

    add-long v14, v14, v21

    long-to-int v6, v14

    shl-int/lit8 v21, v6, 0x1

    or-int v5, v21, v5

    aput v5, p1, v9

    ushr-int/lit8 v5, v6, 0x1f

    ushr-long/2addr v14, v0

    mul-long v21, v10, v7

    add-long v14, v14, v21

    add-long v14, v19, v14

    ushr-long v19, v14, v0

    add-long v12, v12, v19

    and-long/2addr v14, v3

    const/16 v6, 0x9

    aget v6, p0, v6

    move-wide/from16 v19, v1

    int-to-long v0, v6

    and-long/2addr v0, v3

    const/16 v6, 0x11

    aget v9, p1, v6

    move-wide/from16 v21, v7

    int-to-long v6, v9

    and-long/2addr v6, v3

    const/16 v2, 0x20

    ushr-long v23, v12, v2

    add-long v6, v6, v23

    and-long/2addr v12, v3

    const/16 v9, 0x12

    aget v8, p1, v9

    move-wide/from16 v24, v10

    int-to-long v9, v8

    and-long v8, v9, v3

    ushr-long v26, v6, v2

    add-long v8, v8, v26

    and-long/2addr v6, v3

    mul-long v26, v0, v19

    add-long v14, v14, v26

    long-to-int v10, v14

    shl-int/lit8 v26, v10, 0x1

    or-int v5, v26, v5

    const/16 v17, 0xf

    aput v5, p1, v17

    ushr-int/lit8 v5, v10, 0x1f

    ushr-long/2addr v14, v2

    mul-long v26, v0, v21

    add-long v14, v14, v26

    add-long/2addr v12, v14

    ushr-long v14, v12, v2

    mul-long v26, v0, v24

    add-long v14, v14, v26

    add-long/2addr v6, v14

    and-long/2addr v12, v3

    ushr-long v14, v6, v2

    add-long/2addr v8, v14

    and-long/2addr v6, v3

    const/16 v10, 0xa

    aget v10, p0, v10

    int-to-long v14, v10

    and-long/2addr v14, v3

    const/16 v10, 0x13

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    ushr-long v26, v8, v2

    add-long v10, v10, v26

    and-long/2addr v8, v3

    const/16 v26, 0x14

    aget v2, p1, v26

    move-wide/from16 v28, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const/16 v2, 0x20

    ushr-long v30, v10, v2

    add-long v0, v0, v30

    and-long/2addr v10, v3

    mul-long v30, v14, v19

    add-long v12, v12, v30

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    aput v4, p1, v18

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v4, v12, v2

    mul-long v12, v14, v21

    add-long/2addr v4, v12

    add-long/2addr v6, v4

    ushr-long v4, v6, v2

    mul-long v12, v14, v24

    add-long/2addr v4, v12

    add-long/2addr v8, v4

    const-wide v12, 0xffffffffL

    and-long v4, v6, v12

    ushr-long v6, v8, v2

    mul-long v30, v14, v28

    add-long v6, v6, v30

    add-long/2addr v10, v6

    and-long v6, v8, v12

    ushr-long v8, v10, v2

    add-long/2addr v0, v8

    and-long v8, v10, v12

    const/16 v10, 0xb

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v18, 0x15

    aget v2, p1, v18

    move-wide/from16 v30, v14

    int-to-long v14, v2

    and-long/2addr v14, v12

    const/16 v2, 0x20

    ushr-long v32, v0, v2

    add-long v14, v14, v32

    and-long/2addr v0, v12

    const/16 v27, 0x16

    aget v2, p1, v27

    move-wide/from16 v32, v0

    int-to-long v0, v2

    and-long/2addr v0, v12

    const/16 v2, 0x20

    ushr-long v34, v14, v2

    add-long v0, v0, v34

    and-long/2addr v12, v14

    mul-long v14, v10, v19

    add-long/2addr v4, v14

    long-to-int v14, v4

    shl-int/lit8 v15, v14, 0x1

    or-int/2addr v3, v15

    const/16 v15, 0x11

    aput v3, p1, v15

    ushr-int/lit8 v3, v14, 0x1f

    ushr-long/2addr v4, v2

    mul-long v14, v10, v21

    add-long/2addr v4, v14

    add-long/2addr v6, v4

    ushr-long v4, v6, v2

    mul-long v14, v10, v24

    add-long/2addr v4, v14

    add-long/2addr v8, v4

    ushr-long v4, v8, v2

    mul-long v14, v10, v28

    add-long/2addr v4, v14

    add-long v4, v32, v4

    ushr-long v14, v4, v2

    mul-long v10, v10, v30

    add-long/2addr v14, v10

    add-long/2addr v12, v14

    ushr-long v10, v12, v2

    add-long/2addr v0, v10

    long-to-int v6, v6

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x12

    aput v3, p1, v7

    ushr-int/lit8 v3, v6, 0x1f

    long-to-int v6, v8

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x13

    aput v3, p1, v7

    ushr-int/lit8 v3, v6, 0x1f

    long-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v26

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v12

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v18

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v0

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v27

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0x17

    aget v5, p1, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    const/4 v0, 0x1

    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v4

    return-void

    :cond_0
    move v6, v9

    move/from16 v36, v8

    move v8, v5

    move/from16 v5, v36

    goto/16 :goto_0
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[J
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

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

    const/4 v5, 0x5

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

.method public static configure([I[I)V
    .locals 38

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xc

    move v8, v0

    const/4 v7, 0x5

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

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    aget v15, p1, v7

    move-wide/from16 v20, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v18, v22, v18

    aput v18, p1, v10

    ushr-int/lit8 v10, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v22, v11, v20

    add-long v13, v13, v22

    add-long/2addr v5, v13

    ushr-long v13, v5, v0

    add-long/2addr v7, v13

    and-long/2addr v5, v3

    const/4 v13, 0x3

    aget v14, p0, v13

    int-to-long v13, v14

    and-long/2addr v13, v3

    const/4 v15, 0x5

    aget v9, p1, v15

    move-wide/from16 v22, v11

    int-to-long v11, v9

    and-long/2addr v11, v3

    ushr-long v24, v7, v0

    add-long v11, v11, v24

    and-long/2addr v7, v3

    const/4 v15, 0x6

    aget v9, p1, v15

    move-wide/from16 v24, v7

    int-to-long v7, v9

    and-long/2addr v7, v3

    ushr-long v26, v11, v0

    add-long v7, v7, v26

    and-long/2addr v11, v3

    mul-long v26, v13, v1

    add-long v5, v5, v26

    long-to-int v9, v5

    shl-int/lit8 v26, v9, 0x1

    or-int v10, v26, v10

    const/16 v19, 0x3

    aput v10, p1, v19

    ushr-int/lit8 v10, v9, 0x1f

    ushr-long/2addr v5, v0

    mul-long v26, v13, v20

    add-long v5, v5, v26

    add-long v5, v24, v5

    ushr-long v24, v5, v0

    mul-long v26, v13, v22

    add-long v24, v24, v26

    add-long v11, v11, v24

    and-long/2addr v5, v3

    ushr-long v24, v11, v0

    add-long v7, v7, v24

    and-long/2addr v11, v3

    const/4 v9, 0x4

    aget v15, p0, v9

    move/from16 v19, v10

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/4 v15, 0x7

    aget v0, p1, v15

    move-wide/from16 v26, v13

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v28, v7, v0

    add-long v13, v13, v28

    and-long/2addr v7, v3

    const/16 v28, 0x8

    aget v15, p1, v28

    move-wide/from16 v30, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    ushr-long v32, v13, v0

    add-long v7, v7, v32

    and-long/2addr v13, v3

    mul-long v32, v9, v1

    add-long v5, v5, v32

    long-to-int v15, v5

    shl-int/lit8 v25, v15, 0x1

    or-int v19, v25, v19

    const/16 v24, 0x4

    aput v19, p1, v24

    ushr-int/lit8 v15, v15, 0x1f

    ushr-long/2addr v5, v0

    mul-long v24, v9, v20

    add-long v5, v5, v24

    add-long/2addr v11, v5

    ushr-long v5, v11, v0

    mul-long v24, v9, v22

    add-long v5, v5, v24

    add-long v5, v30, v5

    and-long/2addr v11, v3

    ushr-long v24, v5, v0

    mul-long v30, v9, v26

    add-long v24, v24, v30

    add-long v13, v13, v24

    and-long/2addr v5, v3

    ushr-long v24, v13, v0

    add-long v7, v7, v24

    and-long/2addr v13, v3

    const/16 v17, 0x5

    aget v0, p0, v17

    move-wide/from16 v30, v9

    int-to-long v9, v0

    and-long/2addr v9, v3

    const/16 v0, 0x9

    move-wide/from16 v32, v13

    aget v13, p1, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v19, 0x20

    ushr-long v24, v7, v19

    add-long v13, v13, v24

    and-long/2addr v7, v3

    const/16 v24, 0xa

    aget v0, p1, v24

    move-wide/from16 v34, v7

    int-to-long v7, v0

    and-long/2addr v7, v3

    ushr-long v36, v13, v19

    add-long v7, v7, v36

    and-long/2addr v3, v13

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    long-to-int v0, v11

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v15

    const/4 v13, 0x5

    aput v1, p1, v13

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v1, v11, v19

    mul-long v11, v9, v20

    add-long/2addr v1, v11

    add-long/2addr v5, v1

    ushr-long v1, v5, v19

    mul-long v11, v9, v22

    add-long/2addr v1, v11

    add-long v13, v32, v1

    ushr-long v1, v13, v19

    mul-long v11, v9, v26

    add-long/2addr v1, v11

    add-long v1, v34, v1

    ushr-long v11, v1, v19

    mul-long v9, v9, v30

    add-long/2addr v11, v9

    add-long/2addr v3, v11

    ushr-long v9, v3, v19

    add-long/2addr v7, v9

    long-to-int v5, v5

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x6

    aput v0, p1, v6

    ushr-int/lit8 v0, v5, 0x1f

    long-to-int v5, v13

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x7

    aput v0, p1, v6

    ushr-int/lit8 v0, v5, 0x1f

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v28

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v24

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v7, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static configure([I[I[II)V
    .locals 26

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x8

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v10, 0x9

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/16 v12, 0xa

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v14, 0xb

    aget v14, p1, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    aget v5, p0, v0

    move-wide/from16 v16, v14

    int-to-long v14, v5

    and-long/2addr v14, v3

    mul-long v3, v14, v1

    const/16 v5, 0xc

    long-to-int v0, v3

    aput v0, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v20, v14, v6

    add-long v3, v3, v20

    const/16 v5, 0xd

    move-wide/from16 v20, v6

    long-to-int v6, v3

    aput v6, p2, v5

    ushr-long/2addr v3, v0

    mul-long v5, v14, v8

    add-long/2addr v3, v5

    const/16 v5, 0xe

    long-to-int v6, v3

    aput v6, p2, v5

    ushr-long/2addr v3, v0

    mul-long v5, v14, v10

    add-long/2addr v3, v5

    const/16 v5, 0xf

    long-to-int v6, v3

    aput v6, p2, v5

    ushr-long/2addr v3, v0

    mul-long v5, v14, v12

    add-long/2addr v3, v5

    const/16 v5, 0x10

    long-to-int v6, v3

    aput v6, p2, v5

    ushr-long/2addr v3, v0

    mul-long v14, v14, v16

    add-long/2addr v3, v14

    const/16 v5, 0x11

    long-to-int v6, v3

    aput v6, p2, v5

    ushr-long/2addr v3, v0

    const/16 v5, 0x12

    long-to-int v3, v3

    aput v3, p2, v5

    const/4 v3, 0x1

    move v4, v3

    const/4 v5, 0x6

    move/from16 v3, p3

    :goto_0
    if-ge v4, v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v4, 0x6

    aget v7, p0, v7

    int-to-long v14, v7

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    mul-long v22, v14, v1

    aget v7, p2, v6

    move-wide/from16 v24, v1

    int-to-long v0, v7

    and-long v0, v0, v18

    add-long v0, v22, v0

    long-to-int v2, v0

    aput v2, p2, v6

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v22, v14, v20

    add-int/lit8 v7, v3, 0x2

    aget v5, p2, v7

    move/from16 p1, v3

    int-to-long v2, v5

    and-long v2, v2, v18

    add-long v22, v22, v2

    add-long v0, v0, v22

    long-to-int v2, v0

    aput v2, p2, v7

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v22, v14, v8

    add-int/lit8 v3, p1, 0x3

    aget v5, p2, v3

    move v7, v3

    int-to-long v2, v5

    and-long v2, v2, v18

    add-long v22, v22, v2

    add-long v0, v0, v22

    long-to-int v2, v0

    aput v2, p2, v7

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v22, v14, v10

    add-int/lit8 v3, p1, 0x4

    aget v5, p2, v3

    move v7, v3

    int-to-long v2, v5

    and-long v2, v2, v18

    add-long v22, v22, v2

    add-long v0, v0, v22

    long-to-int v2, v0

    aput v2, p2, v7

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v22, v14, v12

    add-int/lit8 v3, p1, 0x5

    aget v5, p2, v3

    move v7, v3

    int-to-long v2, v5

    and-long v2, v2, v18

    add-long v22, v22, v2

    add-long v0, v0, v22

    long-to-int v2, v0

    aput v2, p2, v7

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v14, v14, v16

    add-int/lit8 v3, p1, 0x6

    aget v5, p2, v3

    move v7, v3

    int-to-long v2, v5

    and-long v2, v2, v18

    add-long/2addr v14, v2

    add-long/2addr v0, v14

    long-to-int v2, v0

    aput v2, p2, v7

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v5, p1, 0x7

    long-to-int v0, v0

    aput v0, p2, v5

    add-int/lit8 v4, v4, 0x1

    move v0, v2

    move v3, v6

    move-wide/from16 v1, v24

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static configure(Ljava/math/BigInteger;)[I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 2000
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

.method public static getInstance([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p0, p0

    return p0
.end method

.method private static getInstance([II[II[II)I
    .locals 8

    aget p5, p0, p1

    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p5, p2, p3

    int-to-long v4, p5

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/4 p5, 0x0

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x1

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x2

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x3

    aput v4, p4, v5

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x4

    aput v4, p4, v5

    shr-long/2addr v0, p5

    const/4 v4, 0x5

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p4, v4

    shr-long p0, v0, p5

    long-to-int p0, p0

    return p0
.end method

.method public static getInstance([I[I)I
    .locals 11

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, p0, v5

    aput v3, p1, v8

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
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

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x5

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static getInstance([I[I[I)Z
    .locals 13

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x6

    .line 1000
    aget v1, p0, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p1, v0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 0
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([II[II[II)I

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    move-object v9, p0

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([II[II[II)I

    :goto_2
    return v0
.end method

.method public static getSDKVersion([I[I[I)J
    .locals 15

    const/4 v0, 0x6

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x11c9

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

    const/4 v9, 0x7

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

    const/16 v6, 0x8

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

    const/16 v9, 0x9

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

    const/16 v6, 0xa

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v6, v4

    add-long/2addr v11, v9

    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v13, v10

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v10, v0

    aput v10, p2, v9

    ushr-long/2addr v0, v8

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long/2addr v4, v9

    add-long/2addr v4, v6

    const/4 v6, 0x5

    aget v7, p1, v6

    int-to-long v11, v7

    and-long/2addr v2, v11

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v2, v0

    aput v2, p2, v6

    ushr-long/2addr v0, v8

    add-long/2addr v0, v9

    return-wide v0
.end method

.method public static getWarnings([I[I[I)I
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

    const/4 v5, 0x5

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

.method public static init([I[I[I)I
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

    const/4 v5, 0x5

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

.method public static init([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static init([I[I)Z
    .locals 5

    const/4 v0, 0x5

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
