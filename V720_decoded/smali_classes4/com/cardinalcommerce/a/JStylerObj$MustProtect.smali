.class public final Lcom/cardinalcommerce/a/JStylerObj$MustProtect;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->getInstance:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([JI[J)V
    .locals 1

    const/16 v0, 0x9

    .line 46000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal([J[J)V
    .locals 36

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static Cardinal([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    .line 39000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;)[J
    .locals 13

    .line 1000
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 2000
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    .line 1000
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v3

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 3000
    aget-wide v3, v1, p0

    const/16 v5, 0x1b

    ushr-long v5, v3, v5

    aget-wide v7, v1, v2

    shl-long v9, v5, v0

    xor-long/2addr v9, v5

    const/4 v0, 0x7

    shl-long v11, v5, v0

    xor-long/2addr v9, v11

    const/16 v0, 0xc

    shl-long/2addr v5, v0

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    const-wide/32 v5, 0x7ffffff

    and-long v2, v3, v5

    aput-wide v2, v1, p0

    return-object v1

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static cca_continue(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v3, v2, [J

    const/4 v4, 0x1

    aput-wide p2, v3, v4

    shl-long v5, p2, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    shl-long v9, p2, v7

    const/4 v7, 0x4

    aput-wide v9, v3, v7

    const/4 v7, 0x5

    xor-long v9, v9, p2

    aput-wide v9, v3, v7

    shl-long/2addr v5, v4

    const/4 v7, 0x6

    aput-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v9, 0x7

    aput-wide v5, v3, v9

    long-to-int v5, v0

    and-int/2addr v5, v9

    aget-wide v5, v3, v5

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    :cond_0
    ushr-long v13, v0, v12

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, v3, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v3, v16

    shl-long v16, v16, v8

    xor-long v14, v14, v16

    ushr-int/2addr v13, v7

    and-int/2addr v13, v9

    aget-wide v16, v3, v13

    shl-long v16, v16, v7

    xor-long v13, v14, v16

    shl-long v15, v13, v12

    xor-long/2addr v5, v15

    neg-int v15, v12

    ushr-long/2addr v13, v15

    xor-long/2addr v10, v13

    add-int/lit8 v12, v12, -0x9

    if-gtz v12, :cond_0

    const-wide v7, 0x100804020100800L

    and-long/2addr v0, v7

    shl-long v7, p2, v9

    const/16 v3, 0x3f

    shr-long/2addr v7, v3

    and-long/2addr v0, v7

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v10

    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v2, v5

    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v3, 0x39

    ushr-long v3, v5, v3

    shl-long/2addr v0, v9

    xor-long/2addr v0, v3

    aput-wide v0, p4, v2

    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method private static cca_continue([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static cleanup([J[J)V
    .locals 1

    const/16 v0, 0x9

    .line 45000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {p1, v0, p1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue([J[J[J)V

    return-void
.end method

.method public static configure([J)I
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    const/16 p0, 0xf

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static configure([J[J)V
    .locals 1

    const/16 v0, 0x9

    .line 44000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    return-void
.end method

.method private static configure([J[J[J)V
    .locals 33

    const/4 v0, 0x5

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onCReqSuccess([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onCReqSuccess([J[J)V

    const/16 v3, 0x1a

    new-array v3, v3, [J

    const/4 v10, 0x0

    aget-wide v4, v1, v10

    aget-wide v6, v2, v10

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/4 v11, 0x1

    aget-wide v4, v1, v11

    aget-wide v6, v2, v11

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/4 v12, 0x2

    aget-wide v4, v1, v12

    aget-wide v6, v2, v12

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/4 v13, 0x3

    aget-wide v4, v1, v13

    aget-wide v6, v2, v13

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/4 v14, 0x4

    aget-wide v4, v1, v14

    aget-wide v6, v2, v14

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    aget-wide v4, v1, v10

    aget-wide v6, v1, v11

    xor-long v15, v4, v6

    aget-wide v6, v2, v10

    aget-wide v8, v2, v11

    xor-long v17, v6, v8

    aget-wide v8, v1, v12

    xor-long v19, v4, v8

    aget-wide v4, v2, v12

    xor-long v21, v6, v4

    aget-wide v6, v1, v14

    xor-long v23, v8, v6

    aget-wide v8, v2, v14

    xor-long v25, v4, v8

    aget-wide v4, v1, v13

    xor-long v27, v4, v6

    aget-wide v6, v2, v13

    xor-long v29, v6, v8

    xor-long v4, v19, v4

    xor-long v6, v21, v6

    const/16 v9, 0x12

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    aget-wide v4, v1, v11

    xor-long v4, v23, v4

    aget-wide v6, v2, v11

    xor-long v6, v25, v6

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    xor-long v4, v15, v27

    xor-long v6, v17, v29

    aget-wide v8, v1, v12

    xor-long v31, v4, v8

    aget-wide v1, v2, v12

    xor-long/2addr v1, v6

    const/16 v9, 0x16

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/16 v9, 0x18

    move-wide/from16 v4, v31

    move-wide v6, v1

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/16 v9, 0xa

    move-wide v4, v15

    move-wide/from16 v6, v17

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/16 v9, 0xc

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/16 v9, 0xe

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    const/16 v9, 0x10

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue(JJ[JI)V

    aget-wide v1, v3, v10

    aput-wide v1, p2, v10

    const/16 v1, 0x9

    aget-wide v4, v3, v1

    aput-wide v4, p2, v1

    aget-wide v4, v3, v10

    aget-wide v6, v3, v11

    xor-long/2addr v6, v4

    aget-wide v8, v3, v12

    xor-long/2addr v8, v6

    const/16 v2, 0xa

    aget-wide v15, v3, v2

    xor-long/2addr v15, v8

    aput-wide v15, p2, v11

    aget-wide v10, v3, v13

    aget-wide v17, v3, v14

    xor-long v10, v10, v17

    const/16 v2, 0xb

    aget-wide v17, v3, v2

    const/16 v2, 0xc

    aget-wide v19, v3, v2

    xor-long v17, v17, v19

    xor-long v17, v10, v17

    xor-long v8, v8, v17

    aput-wide v8, p2, v12

    xor-long/2addr v6, v10

    aget-wide v10, v3, v0

    const/4 v2, 0x6

    aget-wide v17, v3, v2

    xor-long v10, v10, v17

    xor-long/2addr v6, v10

    const/16 v12, 0x8

    aget-wide v17, v3, v12

    xor-long v6, v6, v17

    const/16 v19, 0xd

    aget-wide v19, v3, v19

    const/16 v21, 0xe

    aget-wide v21, v3, v21

    xor-long v19, v19, v21

    xor-long v21, v6, v19

    const/16 v23, 0x12

    aget-wide v23, v3, v23

    const/16 v25, 0x16

    aget-wide v25, v3, v25

    xor-long v27, v23, v25

    const/16 v29, 0x18

    aget-wide v29, v3, v29

    xor-long v27, v27, v29

    xor-long v21, v21, v27

    aput-wide v21, p2, v13

    const/4 v13, 0x7

    aget-wide v21, v3, v13

    xor-long v17, v21, v17

    aget-wide v21, v3, v1

    xor-long v17, v17, v21

    const/16 v1, 0x11

    aget-wide v27, v3, v1

    xor-long v27, v17, v27

    aput-wide v27, p2, v12

    xor-long v10, v17, v10

    const/16 v1, 0xf

    aget-wide v17, v3, v1

    const/16 v1, 0x10

    aget-wide v31, v3, v1

    xor-long v17, v17, v31

    xor-long v10, v10, v17

    aput-wide v10, p2, v13

    xor-long/2addr v10, v15

    const/16 v1, 0x13

    aget-wide v12, v3, v1

    const/16 v1, 0x14

    aget-wide v15, v3, v1

    xor-long/2addr v12, v15

    const/16 v1, 0x19

    aget-wide v15, v3, v1

    xor-long v17, v15, v29

    const/16 v1, 0x17

    aget-wide v29, v3, v1

    xor-long v23, v23, v29

    xor-long v12, v12, v17

    xor-long v17, v12, v23

    xor-long v10, v17, v10

    aput-wide v10, p2, v14

    xor-long v8, v8, v27

    xor-long/2addr v8, v12

    const/16 v1, 0x15

    aget-wide v10, v3, v1

    xor-long v12, v10, v25

    xor-long/2addr v8, v12

    aput-wide v8, p2, v0

    xor-long v0, v6, v4

    xor-long v0, v0, v21

    xor-long v0, v0, v19

    xor-long/2addr v0, v10

    xor-long v0, v0, v29

    xor-long/2addr v0, v15

    aput-wide v0, p2, v2

    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->init([J)V

    return-void
.end method

.method public static getInstance([J[J)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 4000
    aget-wide v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 5000
    new-array v0, v1, [J

    .line 6000
    new-array v1, v1, [J

    const/16 v2, 0x9

    .line 8000
    new-array v3, v2, [J

    .line 7000
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/16 v3, 0xa

    .line 10000
    new-array v4, v3, [J

    .line 9000
    invoke-static {v0, p0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/4 v4, 0x2

    .line 0
    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 12000
    new-array v4, v3, [J

    .line 11000
    invoke-static {v1, v0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/4 v4, 0x4

    .line 0
    invoke-static {v1, v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 14000
    new-array v4, v3, [J

    .line 13000
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/16 v4, 0x8

    .line 0
    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 16000
    new-array v4, v3, [J

    .line 15000
    invoke-static {v1, v0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 18000
    new-array v4, v2, [J

    .line 17000
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 20000
    new-array v4, v3, [J

    .line 19000
    invoke-static {v1, p0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/16 v4, 0x11

    .line 0
    invoke-static {v1, v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 22000
    new-array v4, v3, [J

    .line 21000
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 24000
    new-array v4, v2, [J

    .line 23000
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 26000
    new-array v4, v3, [J

    .line 25000
    invoke-static {v0, p0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/16 v4, 0x23

    .line 0
    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 28000
    new-array v4, v3, [J

    .line 27000
    invoke-static {v1, v0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/16 v4, 0x46

    .line 0
    invoke-static {v1, v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 30000
    new-array v4, v3, [J

    .line 29000
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 32000
    new-array v4, v2, [J

    .line 31000
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 34000
    new-array v4, v3, [J

    .line 33000
    invoke-static {v0, p0, v4}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    const/16 p0, 0x8d

    .line 0
    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([JI[J)V

    .line 36000
    new-array p0, v3, [J

    .line 35000
    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 38000
    new-array p0, v2, [J

    .line 37000
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->onValidated([J[J)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getInstance([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    .line 40000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue([J[J[J)V

    return-void
.end method

.method private static init([J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0x39

    shl-long v30, v4, v30

    xor-long v1, v1, v30

    aput-wide v1, p0, v0

    ushr-long v0, v4, v21

    const/16 v2, 0x32

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0xe

    ushr-long v0, v7, v0

    const/16 v2, 0x2b

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v6

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    const/16 v2, 0x24

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v9

    const/16 v0, 0x1c

    ushr-long v0, v13, v0

    const/16 v2, 0x1d

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v12

    const/16 v0, 0x23

    ushr-long v0, v16, v0

    const/16 v2, 0x16

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v15

    const/16 v0, 0x2a

    ushr-long v0, v19, v0

    const/16 v2, 0xf

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v18

    const/16 v0, 0x31

    ushr-long v0, v22, v0

    shl-long v4, v25, v24

    xor-long/2addr v0, v4

    aput-wide v0, p0, v21

    const/16 v0, 0x38

    ushr-long v0, v25, v0

    shl-long v2, v28, v3

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    const/16 v0, 0x3f

    ushr-long v0, v28, v0

    aput-wide v0, p0, v27

    return-void
.end method

.method public static init([J[J)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x5

    .line 41000
    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 0
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    const/16 v12, 0x20

    shl-long v13, v6, v12

    or-long/2addr v10, v13

    ushr-long/2addr v3, v12

    const-wide v13, -0x100000000L

    and-long/2addr v6, v13

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    const/4 v3, 0x2

    aget-wide v6, p0, v3

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v6

    const/4 v4, 0x3

    aget-wide v15, p0, v4

    invoke-static/range {v15 .. v16}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v15

    and-long v17, v6, v8

    shl-long v19, v15, v12

    or-long v17, v17, v19

    ushr-long/2addr v6, v12

    and-long/2addr v13, v15

    or-long/2addr v6, v13

    aput-wide v6, v1, v5

    const/4 v4, 0x4

    aget-wide v6, p0, v4

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v6

    and-long/2addr v8, v6

    ushr-long/2addr v6, v12

    aput-wide v6, v1, v3

    sget-object v4, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->getInstance:[J

    const/16 v6, 0xa

    .line 43000
    new-array v6, v6, [J

    .line 42000
    invoke-static {v1, v4, v6}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure([J[J[J)V

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal([J[J)V

    .line 0
    aget-wide v6, v0, v2

    xor-long/2addr v6, v10

    aput-wide v6, v0, v2

    aget-wide v1, v0, v5

    xor-long v1, v1, v17

    aput-wide v1, v0, v5

    aget-wide v1, v0, v3

    xor-long/2addr v1, v8

    aput-wide v1, v0, v3

    return-void
.end method

.method public static init([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static onCReqSuccess([J[J)V
    .locals 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method private static onValidated([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(I)J

    move-result-wide v0

    const/16 p0, 0x8

    aput-wide v0, p1, p0

    return-void
.end method
