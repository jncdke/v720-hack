.class public abstract Lcom/cardinalcommerce/a/Curve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/Curve$cca_continue;,
        Lcom/cardinalcommerce/a/Curve$getInstance;,
        Lcom/cardinalcommerce/a/Curve$Cardinal;
    }
.end annotation


# static fields
.field private static final Cardinal:[I

.field private static final cca_continue:[I

.field private static final cleanup:[I

.field private static final configure:[I

.field private static final getInstance:[I

.field private static getSDKVersion:[Lcom/cardinalcommerce/a/Curve$getInstance;

.field private static final getWarnings:[I

.field private static final init:[B

.field private static final onCReqSuccess:[I

.field private static onValidated:Ljava/lang/Object;

.field private static valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SigEd25519 no Ed25519 collisions"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/Curve;->init:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/Curve;->getInstance:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/Curve;->cca_continue:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/cardinalcommerce/a/Curve;->configure:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/cardinalcommerce/a/Curve;->Cardinal:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/cardinalcommerce/a/Curve;->getWarnings:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/cardinalcommerce/a/Curve;->cleanup:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/cardinalcommerce/a/Curve;->onCReqSuccess:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/Curve;->onValidated:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/cardinalcommerce/a/Curve;->getSDKVersion:[Lcom/cardinalcommerce/a/Curve$getInstance;

    sput-object v0, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    return-void

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
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static Cardinal(J[BI)V
    .locals 1

    long-to-int v0, p0

    .line 0
    invoke-static {v0, p2, p3}, Lcom/cardinalcommerce/a/Curve;->cca_continue(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p1, p3, 0x4

    int-to-byte v0, p0

    .line 2000
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/Curve$cca_continue;)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getSDKVersion([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getSDKVersion([I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/ECKey$Cardinal;[BI[I[I)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/Curve;->init([BI[B)V

    new-instance p1, Lcom/cardinalcommerce/a/Curve$cca_continue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/Curve$cca_continue;-><init>(B)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/Curve;->init([BLcom/cardinalcommerce/a/Curve$cca_continue;)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {p0, p3, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {p0, p4, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X25519"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Ljava/security/SecureRandom;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method private static Cardinal([B)[B
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long v37, v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v3

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v43, v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Curve;->Cardinal([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v45, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v47, 0xff

    and-long v10, v10, v47

    const-wide/32 v47, -0x30a2c13

    mul-long v49, v10, v47

    sub-long v12, v12, v49

    const-wide/32 v49, 0x12631a6

    mul-long v51, v10, v49

    sub-long v14, v14, v51

    const-wide/32 v51, 0x79cd658

    mul-long v53, v10, v51

    sub-long v1, v1, v53

    const-wide/32 v53, -0x6215d1

    mul-long v55, v10, v53

    sub-long v6, v6, v55

    const-wide/16 v55, 0x14df

    mul-long v10, v10, v55

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v43, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v43, v45, v10

    mul-long v45, v3, v47

    sub-long v35, v35, v45

    mul-long v45, v3, v49

    sub-long v12, v12, v45

    mul-long v45, v3, v51

    sub-long v14, v14, v45

    mul-long v45, v3, v53

    sub-long v1, v1, v45

    mul-long v3, v3, v55

    sub-long/2addr v6, v3

    mul-long v3, v43, v47

    sub-long v3, v33, v3

    mul-long v33, v43, v49

    sub-long v35, v35, v33

    mul-long v33, v43, v51

    sub-long v12, v12, v33

    mul-long v33, v43, v53

    sub-long v14, v14, v33

    mul-long v43, v43, v55

    sub-long v1, v1, v43

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v41, v33

    and-long v37, v39, v10

    mul-long v39, v33, v47

    sub-long v31, v31, v39

    mul-long v39, v33, v49

    sub-long v3, v3, v39

    mul-long v39, v33, v51

    sub-long v35, v35, v39

    mul-long v39, v33, v53

    sub-long v12, v12, v39

    mul-long v33, v33, v55

    sub-long v14, v14, v33

    mul-long v33, v37, v47

    sub-long v29, v29, v33

    mul-long v33, v37, v49

    sub-long v31, v31, v33

    mul-long v33, v37, v51

    sub-long v3, v3, v33

    mul-long v33, v37, v53

    sub-long v35, v35, v33

    mul-long v37, v37, v55

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v47

    sub-long v27, v27, v33

    mul-long v33, v8, v49

    sub-long v29, v29, v33

    mul-long v33, v8, v51

    sub-long v31, v31, v33

    mul-long v33, v8, v53

    sub-long v3, v3, v33

    mul-long v8, v8, v55

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v47

    sub-long v7, v25, v7

    mul-long v25, v5, v49

    sub-long v27, v27, v25

    mul-long v25, v5, v51

    sub-long v29, v29, v25

    mul-long v25, v5, v53

    sub-long v31, v31, v25

    mul-long v5, v5, v55

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v47

    sub-long v14, v21, v14

    mul-long v21, v0, v49

    sub-long v7, v7, v21

    mul-long v21, v0, v51

    sub-long v27, v27, v21

    mul-long v21, v0, v53

    sub-long v29, v29, v21

    mul-long v0, v0, v55

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v47

    sub-long v12, v19, v12

    mul-long v18, v5, v49

    sub-long v14, v14, v18

    mul-long v18, v5, v51

    sub-long v7, v7, v18

    mul-long v18, v5, v53

    sub-long v27, v27, v18

    mul-long v5, v5, v55

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v47

    sub-long v16, v16, v20

    mul-long v20, v0, v49

    sub-long v12, v12, v20

    mul-long v20, v0, v51

    sub-long v14, v14, v20

    mul-long v20, v0, v53

    sub-long v7, v7, v20

    mul-long v0, v0, v55

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v47

    add-long v1, v1, v18

    and-long v18, v27, v49

    add-long v12, v12, v18

    and-long v18, v27, v51

    add-long v14, v14, v18

    and-long v18, v27, v53

    add-long v7, v7, v18

    and-long v18, v27, v55

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lcom/cardinalcommerce/a/Curve;->Cardinal(J[BI)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v9, v7}, Lcom/cardinalcommerce/a/Curve;->Cardinal(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v9, v7}, Lcom/cardinalcommerce/a/Curve;->Cardinal(J[BI)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v9, v3}, Lcom/cardinalcommerce/a/Curve;->Cardinal(J[BI)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Lcom/cardinalcommerce/a/Curve;->cca_continue(I[BI)V

    return-object v9
.end method

.method private static cca_continue([BI)I
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

.method private static cca_continue(I[BI)V
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

.method private static cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$cca_continue;)V
    .locals 13

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v2

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v3

    iget-object v4, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v5

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v6

    iget-object v7, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    iget-object v12, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v11, v12, v1, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    iget-object v11, p1, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    iget-object v12, p1, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v11, v12, p0, v8}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    iget-object v8, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    invoke-static {p0, v8, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v2, p0, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    sget-object p0, Lcom/cardinalcommerce/a/Curve;->cleanup:[I

    invoke-static {v2, p0, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v3, v3, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v4, v5, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v6, v7, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return-void
.end method

.method private static cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v3

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v4

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v5

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v6

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v7

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v8

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v9

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v15, v9, v4, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    iget-object v9, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    iget-object v15, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v9, v15, v11, v12}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v4, v6, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v9, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    iget-object v11, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v9, v11, v5}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    sget-object v9, Lcom/cardinalcommerce/a/Curve;->cleanup:[I

    invoke-static {v5, v9, v5}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v0, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    iget-object v1, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v0, v1, v6}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v6, v6, v6}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v13}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I)V

    iget-object v0, v2, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v7, v8, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v0, v2, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v0, v2, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v8, v1, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v0, v2, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v7, v10, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return-void
.end method

.method public static configure([B[B)V
    .locals 4

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-interface {v0, p0, v2, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    new-array p0, v3, [B

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/Curve;->init([BI[B)V

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/Curve$cca_continue;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/Curve$cca_continue;-><init>(B)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/Curve;->init([BLcom/cardinalcommerce/a/Curve$cca_continue;)V

    invoke-static {v0, p1, v2}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;[BI)V

    return-void
.end method

.method private static configure([B)Z
    .locals 5

    const/16 v0, 0x8

    .line 0
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x2

    .line 1000
    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 0
    aget v0, v1, p0

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    aput v0, v1, p0

    sget-object p0, Lcom/cardinalcommerce/a/Curve;->getInstance:[I

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static configure(Lcom/cardinalcommerce/a/Curve$getInstance;I)[Lcom/cardinalcommerce/a/Curve$getInstance;
    .locals 6

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/Curve$getInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    invoke-static {v1, p0, p0, v0}, Lcom/cardinalcommerce/a/Curve;->cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;)V

    new-array v2, p1, [Lcom/cardinalcommerce/a/Curve$getInstance;

    .line 5000
    new-instance v3, Lcom/cardinalcommerce/a/Curve$getInstance;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    iget-object v5, v3, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v4, v5, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    iget-object v5, v3, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v4, v5, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    iget-object v5, v3, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v4, v5, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    iget-object v4, v3, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {p0, v4, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    .line 0
    aput-object v3, v2, v1

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v2, v3

    new-instance v4, Lcom/cardinalcommerce/a/Curve$getInstance;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    aput-object v4, v2, p0

    invoke-static {v1, v3, v0, v4}, Lcom/cardinalcommerce/a/Curve;->cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/Curve$cca_continue;)Lcom/cardinalcommerce/a/Curve$getInstance;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/Curve$getInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    iget-object v2, v0, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v1, p0, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return-object v0
.end method

.method private static getInstance()V
    .locals 16

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/Curve;->onValidated:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/Curve$getInstance;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    sget-object v3, Lcom/cardinalcommerce/a/Curve;->configure:[I

    iget-object v4, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    sget-object v4, Lcom/cardinalcommerce/a/Curve;->Cardinal:[I

    iget-object v5, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v4, v5, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    .line 6000
    iget-object v5, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v5}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v5, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    iget-object v6, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    iget-object v7, v1, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v5, v6, v7}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    const/16 v5, 0x20

    .line 0
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/Curve;->configure(Lcom/cardinalcommerce/a/Curve$getInstance;I)[Lcom/cardinalcommerce/a/Curve$getInstance;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/Curve;->getSDKVersion:[Lcom/cardinalcommerce/a/Curve$getInstance;

    new-instance v1, Lcom/cardinalcommerce/a/Curve$cca_continue;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/Curve$cca_continue;-><init>(B)V

    iget-object v5, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v3, v5, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v3, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    .line 7000
    iget-object v3, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v3}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v3, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    iget-object v4, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    iget-object v3, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    iget-object v4, v1, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    const/16 v3, 0x780

    .line 0
    new-array v3, v3, [I

    sput-object v3, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v5, :cond_6

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/cardinalcommerce/a/Curve$getInstance;

    new-instance v8, Lcom/cardinalcommerce/a/Curve$getInstance;

    invoke-direct {v8, v2}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    .line 8000
    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getSDKVersion([I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getSDKVersion([I)V

    move v9, v2

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_2

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/Curve;->getInstance(Lcom/cardinalcommerce/a/Curve$cca_continue;)Lcom/cardinalcommerce/a/Curve$getInstance;

    move-result-object v11

    invoke-static {v10, v8, v11, v8}, Lcom/cardinalcommerce/a/Curve;->cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/Curve;->getInstance(Lcom/cardinalcommerce/a/Curve$cca_continue;)Lcom/cardinalcommerce/a/Curve$getInstance;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0xa

    if-eq v11, v12, :cond_1

    :goto_2
    if-ge v10, v5, :cond_1

    invoke-static {v1}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v5, [Lcom/cardinalcommerce/a/Curve$getInstance;

    aput-object v8, v6, v2

    move v8, v2

    move v9, v10

    :goto_3
    const/4 v11, 0x3

    if-ge v8, v11, :cond_4

    shl-int v11, v10, v8

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_3

    sub-int v13, v9, v11

    aget-object v13, v6, v13

    aget-object v14, v7, v8

    new-instance v15, Lcom/cardinalcommerce/a/Curve$getInstance;

    invoke-direct {v15, v2}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    aput-object v15, v6, v9

    invoke-static {v2, v13, v14, v15}, Lcom/cardinalcommerce/a/Curve;->cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$getInstance;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_5
    if-ge v7, v5, :cond_5

    aget-object v8, v6, v7

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v9

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v10

    iget-object v11, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    iget-object v12, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v11, v12, v9}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I[I)V

    invoke-static {v9, v10}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I)V

    iget-object v11, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v11, v10, v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v8, v8, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v8, v10, v10}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    new-instance v8, Lcom/cardinalcommerce/a/Curve$Cardinal;

    invoke-direct {v8, v2}, Lcom/cardinalcommerce/a/Curve$Cardinal;-><init>(B)V

    iget-object v11, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->init:[I

    iget-object v12, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->cca_continue:[I

    invoke-static {v10, v9, v11, v12}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    iget-object v11, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    invoke-static {v9, v10, v11}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    sget-object v10, Lcom/cardinalcommerce/a/Curve;->onCReqSuccess:[I

    iget-object v11, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    invoke-static {v9, v10, v11}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->init:[I

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->cca_continue:[I

    invoke-static {v9}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I)V

    iget-object v9, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->init:[I

    sget-object v10, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    invoke-static {v9, v10, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    add-int/lit8 v9, v4, 0xa

    iget-object v10, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->cca_continue:[I

    sget-object v11, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    invoke-static {v10, v11, v9}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    add-int/lit8 v9, v4, 0x14

    iget-object v8, v8, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    sget-object v10, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    invoke-static {v8, v10, v9}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[II)V

    add-int/lit8 v4, v4, 0x1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance([B[B[BII[BI)V
    .locals 6

    .line 16000
    new-instance p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    .line 14000
    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p6

    new-array p6, p6, [B

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-interface {p3, p0, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p3, p6, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    new-array p0, v1, [B

    invoke-static {p6, v0, p0}, Lcom/cardinalcommerce/a/Curve;->init([BI[B)V

    const/4 v2, 0x0

    .line 17000
    invoke-static {p3, v0, v2}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;B[B)V

    invoke-interface {p3, p6, v1, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p3, p2, v0, p4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p3, p6, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    invoke-static {p6}, Lcom/cardinalcommerce/a/Curve;->Cardinal([B)[B

    move-result-object v3

    new-array v4, v1, [B

    .line 18000
    new-instance v5, Lcom/cardinalcommerce/a/Curve$cca_continue;

    invoke-direct {v5, v0}, Lcom/cardinalcommerce/a/Curve$cca_continue;-><init>(B)V

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/Curve;->init([BLcom/cardinalcommerce/a/Curve$cca_continue;)V

    invoke-static {v5, v4, v0}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;[BI)V

    .line 17000
    invoke-static {p3, v0, v2}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;B[B)V

    invoke-interface {p3, v4, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p3, p1, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p3, p2, v0, p4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p3, p6, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    invoke-static {p6}, Lcom/cardinalcommerce/a/Curve;->Cardinal([B)[B

    move-result-object p1

    const/16 p2, 0x10

    .line 19000
    new-array p3, p2, [I

    move p4, v0

    :goto_0
    const/16 p6, 0x8

    if-ge p4, p6, :cond_0

    shl-int/lit8 p6, p4, 0x2

    .line 21000
    invoke-static {v3, p6}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result p6

    aput p6, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 19000
    :cond_0
    new-array p4, p6, [I

    move v2, v0

    :goto_1
    if-ge v2, p6, :cond_1

    shl-int/lit8 v3, v2, 0x2

    .line 23000
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v3

    aput v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19000
    :cond_1
    new-array p1, p6, [I

    move v2, v0

    :goto_2
    if-ge v2, p6, :cond_2

    shl-int/lit8 v3, v2, 0x2

    .line 25000
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19000
    :cond_2
    invoke-static {p4, p1, p3}, Lcom/cardinalcommerce/a/setErrorCode;->configure([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    move p1, v0

    :goto_3
    if-ge p1, p2, :cond_3

    aget p4, p3, p1

    shl-int/lit8 p6, p1, 0x2

    invoke-static {p4, p0, p6}, Lcom/cardinalcommerce/a/Curve;->cca_continue(I[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/cardinalcommerce/a/Curve;->Cardinal([B)[B

    move-result-object p0

    .line 17000
    invoke-static {v4, v0, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, p5, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/Curve$cca_continue;)V
    .locals 8

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v4

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    iget-object v7, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v7, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v7, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v7, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {v2, v2, v2}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I[I)V

    invoke-static {v0, v1, v6, v5}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I[I)V

    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    invoke-static {v6, v3, v3}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I[I[I)V

    invoke-static {v2, v5, v4}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I[I)V

    invoke-static {v4}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v3, v4, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v5, v6, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v4, v5, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/Curve$cca_continue;[BI)V
    .locals 2

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object p2

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I[I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v1, v0, p2}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {p0, v0, v0}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[BI)V

    const/16 v0, 0x1f

    aget-byte v1, p1, v0

    aget p0, p2, p0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;B[B)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/Curve;->init:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    array-length p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    array-length p1, p2

    invoke-interface {p0, p2, v2, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :cond_0
    return-void
.end method

.method private static init([BI[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method private static init([BLcom/cardinalcommerce/a/Curve$cca_continue;)V
    .locals 16

    move-object/from16 v0, p1

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/Curve;->getInstance()V

    invoke-static/range {p1 .. p1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    shl-int/lit8 v5, v4, 0x2

    move-object/from16 v6, p0

    .line 10000
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_0
    aget v4, v2, v3

    not-int v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    sget-object v6, Lcom/cardinalcommerce/a/Curve;->cca_continue:[I

    invoke-static {v1, v4, v2, v6, v2}, Lcom/cardinalcommerce/a/getErrorMessage;->init(II[I[I[I)I

    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[II)I

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    aget v6, v2, v4

    ushr-int/lit8 v7, v6, 0x7

    xor-int/2addr v7, v6

    const v8, 0xaa00aa

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x7

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0xe

    xor-int/2addr v7, v6

    const v8, 0xcccc

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0xe

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x4

    xor-int/2addr v7, v6

    const v8, 0xf000f0

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x4

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x8

    xor-int/2addr v7, v6

    const v8, 0xff00

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x8

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/cardinalcommerce/a/Curve$Cardinal;

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/Curve$Cardinal;-><init>(B)V

    const/16 v6, 0x1c

    :goto_2
    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_3

    aget v8, v2, v7

    ushr-int/2addr v8, v6

    ushr-int/lit8 v9, v8, 0x3

    and-int/2addr v9, v5

    neg-int v10, v9

    xor-int/2addr v8, v10

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v10, v7, 0x3

    mul-int/lit8 v10, v10, 0x1e

    move v11, v3

    :goto_4
    if-ge v11, v1, :cond_2

    xor-int v12, v11, v8

    sub-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x1f

    .line 12000
    sget-object v13, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    iget-object v14, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->init:[I

    const/16 v15, 0xa

    invoke-static {v15, v12, v13, v10, v14}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(II[II[I)V

    add-int/lit8 v13, v10, 0xa

    sget-object v14, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    iget-object v1, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->cca_continue:[I

    invoke-static {v15, v12, v14, v13, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(II[II[I)V

    add-int/lit8 v1, v10, 0x14

    sget-object v13, Lcom/cardinalcommerce/a/Curve;->valueOf:[I

    iget-object v14, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    invoke-static {v15, v12, v13, v1, v14}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(II[II[I)V

    add-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_4

    .line 0
    :cond_2
    iget-object v1, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->init:[I

    iget-object v8, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->cca_continue:[I

    invoke-static {v9, v1, v8}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal(I[I[I)V

    iget-object v1, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    invoke-static {v9, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init(I[I)V

    .line 13000
    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v8

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v9

    iget-object v10, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v11

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v12

    iget-object v13, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    iget-object v14, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    iget-object v15, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v14, v15, v8, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    iget-object v14, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->cca_continue:[I

    invoke-static {v1, v14, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v14, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->init:[I

    invoke-static {v8, v14, v8}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v14, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->cca_continue:[I

    iget-object v15, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->init:[I

    invoke-static {v14, v15, v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v14, v4, Lcom/cardinalcommerce/a/Curve$Cardinal;->configure:[I

    invoke-static {v9, v14, v9}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v8, v1, v13, v10}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v1, v9, v12, v11}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I[I[I)V

    invoke-static {v12}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->configure:[I

    invoke-static {v10, v11, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->getInstance:[I

    invoke-static {v12, v13, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Curve$cca_continue;->Cardinal:[I

    invoke-static {v11, v12, v1}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x4

    if-ltz v6, :cond_4

    .line 0
    invoke-static/range {p1 .. p1}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method public static init([B[B[BI)Z
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 26000
    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {p0, v1, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object p0

    invoke-static {v2}, Lcom/cardinalcommerce/a/Curve;->configure([B)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x8

    .line 28000
    new-array v4, v3, [I

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_1

    shl-int/lit8 v6, v5, 0x2

    .line 30000
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28000
    :cond_1
    sget-object v5, Lcom/cardinalcommerce/a/Curve;->cca_continue:[I

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue([I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    .line 26000
    :cond_2
    new-instance v4, Lcom/cardinalcommerce/a/Curve$getInstance;

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/Curve$getInstance;-><init>(B)V

    .line 31000
    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/Curve;->configure([B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x1f

    aget-byte v7, v5, v6

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x7

    ushr-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    iget-object v6, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/DeflateHelper;->cca_continue([BI[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v5

    invoke-static {}, Lcom/cardinalcommerce/a/DeflateHelper;->configure()[I

    move-result-object v6

    iget-object v7, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I)V

    sget-object v7, Lcom/cardinalcommerce/a/Curve;->getWarnings:[I

    invoke-static {v7, v5, v6}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    invoke-static {v5}, Lcom/cardinalcommerce/a/DeflateHelper;->cleanup([I)V

    invoke-static {v6}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I)V

    iget-object v7, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v5, v6, v7}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I[I[I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v5}, Lcom/cardinalcommerce/a/DeflateHelper;->configure([I)V

    const/4 v5, 0x1

    if-ne v8, v5, :cond_5

    iget-object v6, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/DeflateHelper;->Cardinal([I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v6, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    aget v6, v6, v0

    and-int/2addr v6, v5

    if-eq v8, v6, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-nez v6, :cond_7

    iget-object v6, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    iget-object v7, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/DeflateHelper;->init([I[I)V

    .line 32000
    :cond_7
    iget-object v6, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->cca_continue:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I)V

    iget-object v6, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->init:[I

    iget-object v7, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->configure:[I

    iget-object v8, v4, Lcom/cardinalcommerce/a/Curve$getInstance;->getInstance:[I

    invoke-static {v6, v7, v8}, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance([I[I[I)V

    .line 33000
    new-instance v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    .line 26000
    invoke-interface {v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;B[B)V

    invoke-interface {v6, v2, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v6, p1, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v6, p2, v0, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v6, v7, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    invoke-static {v7}, Lcom/cardinalcommerce/a/Curve;->Cardinal([B)[B

    move-result-object p1

    new-array p2, v3, [I

    move p3, v0

    :goto_3
    if-ge p3, v3, :cond_8

    shl-int/lit8 v6, p3, 0x2

    .line 35000
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v6

    aput v6, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 26000
    :cond_8
    new-array p0, v3, [I

    move p3, v0

    :goto_4
    if-ge p3, v3, :cond_9

    shl-int/lit8 v6, p3, 0x2

    .line 37000
    invoke-static {p1, v6}, Lcom/cardinalcommerce/a/Curve;->cca_continue([BI)I

    move-result v6

    aput v6, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 26000
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/Curve$cca_continue;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/Curve$cca_continue;-><init>(B)V

    .line 38000
    invoke-static {}, Lcom/cardinalcommerce/a/Curve;->getInstance()V

    invoke-static {p2, v9}, Lcom/cardinalcommerce/a/Curve;->init([II)[B

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/Curve;->init([II)[B

    move-result-object p0

    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/Curve;->configure(Lcom/cardinalcommerce/a/Curve$getInstance;I)[Lcom/cardinalcommerce/a/Curve$getInstance;

    move-result-object p3

    invoke-static {p1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    const/16 v3, 0xff

    :goto_5
    if-lez v3, :cond_a

    aget-byte v4, p2, v3

    aget-byte v6, p0, v3

    or-int/2addr v4, v6

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    aget-byte v4, p2, v3

    if-eqz v4, :cond_c

    shr-int/lit8 v6, v4, 0x1f

    xor-int/2addr v4, v6

    ushr-int/2addr v4, v5

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    sget-object v7, Lcom/cardinalcommerce/a/Curve;->getSDKVersion:[Lcom/cardinalcommerce/a/Curve$getInstance;

    aget-object v4, v7, v4

    invoke-static {v6, v4, p1}, Lcom/cardinalcommerce/a/Curve;->cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    :cond_c
    aget-byte v4, p0, v3

    if-eqz v4, :cond_e

    shr-int/lit8 v6, v4, 0x1f

    xor-int/2addr v4, v6

    ushr-int/2addr v4, v5

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_8
    aget-object v4, p3, v4

    invoke-static {v6, v4, p1}, Lcom/cardinalcommerce/a/Curve;->cca_continue(ZLcom/cardinalcommerce/a/Curve$getInstance;Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    :cond_e
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_f

    invoke-static {p1}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;)V

    goto :goto_6

    .line 26000
    :cond_f
    new-array p0, v1, [B

    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/a/Curve;->init(Lcom/cardinalcommerce/a/Curve$cca_continue;[BI)V

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p0

    return p0
.end method

.method private static init([II)[B
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p0, v3

    add-int/lit8 v7, v4, -0x1

    ushr-int/lit8 v8, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v8

    aput v5, v1, v7

    add-int/lit8 v4, v4, -0x2

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    new-array p0, p0, [B

    const/4 v3, 0x1

    shl-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v3, v4, 0x1

    move v4, v2

    move v6, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    and-int/2addr v8, v5

    add-int/2addr v8, v6

    and-int v6, v8, v3

    shl-int/lit8 v9, v6, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v9, p1, -0x1

    ushr-int/2addr v6, v9

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    int-to-byte v8, v8

    aput-byte v8, p0, v9

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method
