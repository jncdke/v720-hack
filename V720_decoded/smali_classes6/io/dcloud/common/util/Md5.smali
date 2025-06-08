.class public Lio/dcloud/common/util/Md5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFERSIZE:I = 0xc800

.field static final PADDING:[B

.field static final S11:I = 0x7

.field static final S12:I = 0xc

.field static final S13:I = 0x11

.field static final S14:I = 0x16

.field static final S21:I = 0x5

.field static final S22:I = 0x9

.field static final S23:I = 0xe

.field static final S24:I = 0x14

.field static final S31:I = 0x4

.field static final S32:I = 0xb

.field static final S33:I = 0x10

.field static final S34:I = 0x17

.field static final S41:I = 0x6

.field static final S42:I = 0xa

.field static final S43:I = 0xf

.field static final S44:I = 0x15


# instance fields
.field private buffer:[B

.field private count:[J

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;

.field private state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/dcloud/common/util/Md5;->PADDING:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    iput-object v0, p0, Lio/dcloud/common/util/Md5;->state:[J

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lio/dcloud/common/util/Md5;->count:[J

    const/16 v0, 0x40

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lio/dcloud/common/util/Md5;->buffer:[B

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lio/dcloud/common/util/Md5;->digest:[B

    .line 39
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Init()V

    return-void
.end method

.method private Decode([J[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    aget-byte v2, p2, v0

    invoke-static {v2}, Lio/dcloud/common/util/Md5;->b2iu(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    .line 2
    invoke-static {v4}, Lio/dcloud/common/util/Md5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    .line 3
    invoke-static {v4}, Lio/dcloud/common/util/Md5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    .line 4
    invoke-static {v4}, Lio/dcloud/common/util/Md5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Encode([B[JI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    aget-wide v2, p2, v1

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v0

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x8

    ushr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 2
    aput-byte v7, p1, v6

    add-int/lit8 v6, v0, 0x2

    const/16 v7, 0x10

    ushr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 3
    aput-byte v7, p1, v6

    add-int/lit8 v6, v0, 0x3

    const/16 v7, 0x18

    ushr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p1, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(JJJ)J
    .locals 0

    and-long/2addr p3, p1

    not-long p1, p1

    and-long/2addr p1, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private FF(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v2 .. v8}, Lio/dcloud/common/util/Md5;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private G(JJJ)J
    .locals 0

    and-long/2addr p1, p5

    not-long p5, p5

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private GG(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v2 .. v8}, Lio/dcloud/common/util/Md5;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private H(JJJ)J
    .locals 0

    xor-long/2addr p1, p3

    xor-long/2addr p1, p5

    return-wide p1
.end method

.method private HH(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v2 .. v8}, Lio/dcloud/common/util/Md5;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private I(JJJ)J
    .locals 0

    not-long p5, p5

    or-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private II(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v2 .. v8}, Lio/dcloud/common/util/Md5;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public static b2iu(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 5
    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    .line 6
    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private md5Final()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [B

    .line 5
    iget-object v2, p0, Lio/dcloud/common/util/Md5;->count:[J

    invoke-direct {p0, v1, v2, v0}, Lio/dcloud/common/util/Md5;->Encode([B[JI)V

    .line 8
    iget-object v2, p0, Lio/dcloud/common/util/Md5;->count:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v2, 0x3

    ushr-long v2, v3, v2

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x38

    if-ge v2, v3, :cond_0

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v2, 0x78

    .line 10
    :goto_0
    sget-object v2, Lio/dcloud/common/util/Md5;->PADDING:[B

    invoke-direct {p0, v2, v3}, Lio/dcloud/common/util/Md5;->md5Update([BI)V

    .line 13
    invoke-direct {p0, v1, v0}, Lio/dcloud/common/util/Md5;->md5Update([BI)V

    .line 16
    iget-object v0, p0, Lio/dcloud/common/util/Md5;->digest:[B

    iget-object v1, p0, Lio/dcloud/common/util/Md5;->state:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lio/dcloud/common/util/Md5;->Encode([B[JI)V

    return-void
.end method

.method private md5Init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/Md5;->count:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    .line 2
    aput-wide v2, v0, v4

    .line 5
    iget-object v0, p0, Lio/dcloud/common/util/Md5;->state:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    const-wide v1, 0xefcdab89L

    .line 6
    aput-wide v1, v0, v4

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    .line 7
    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    .line 8
    aput-wide v2, v0, v1

    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p3, v0

    add-int v2, p4, v0

    .line 1
    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private md5Transform([B)V
    .locals 41

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lio/dcloud/common/util/Md5;->state:[J

    const/16 v16, 0x0

    aget-wide v1, v0, v16

    const/16 v17, 0x1

    aget-wide v18, v0, v17

    const/16 v20, 0x2

    aget-wide v21, v0, v20

    const/16 v23, 0x3

    aget-wide v24, v0, v23

    const/16 v0, 0x10

    .line 2
    new-array v13, v0, [J

    const/16 v0, 0x40

    move-object/from16 v3, p1

    .line 4
    invoke-direct {v15, v13, v3, v0}, Lio/dcloud/common/util/Md5;->Decode([J[BI)V

    .line 7
    aget-wide v9, v13, v16

    const-wide/16 v11, 0x7

    const-wide v26, 0xd76aa478L

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    move-object/from16 v28, v13

    move-wide/from16 v13, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 8
    aget-wide v9, v28, v17

    const-wide/16 v11, 0xc

    const-wide v13, 0xe8c7b756L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v24

    .line 9
    aget-wide v9, v28, v20

    const-wide/16 v11, 0x11

    const-wide/32 v13, 0x242070db

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v21

    .line 10
    aget-wide v9, v28, v23

    const-wide/16 v11, 0x16

    const-wide v13, 0xc1bdceeeL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v18

    const/16 v29, 0x4

    .line 11
    aget-wide v9, v28, v29

    const-wide/16 v11, 0x7

    const-wide v13, 0xf57c0fafL

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v26

    const/16 v30, 0x5

    .line 12
    aget-wide v9, v28, v30

    const-wide/16 v11, 0xc

    const-wide/32 v13, 0x4787c62a

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v24

    const/16 v31, 0x6

    .line 13
    aget-wide v9, v28, v31

    const-wide/16 v11, 0x11

    const-wide v13, 0xa8304613L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v21

    const/16 v32, 0x7

    .line 14
    aget-wide v9, v28, v32

    const-wide/16 v11, 0x16

    const-wide v13, 0xfd469501L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v18

    const/16 v33, 0x8

    .line 15
    aget-wide v9, v28, v33

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x698098d8

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v26

    const/16 v34, 0x9

    .line 16
    aget-wide v9, v28, v34

    const-wide/16 v11, 0xc

    const-wide v13, 0x8b44f7afL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v24

    const/16 v35, 0xa

    .line 17
    aget-wide v9, v28, v35

    const-wide/16 v11, 0x11

    const-wide v13, 0xffff5bb1L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v21

    const/16 v36, 0xb

    .line 18
    aget-wide v9, v28, v36

    const-wide/16 v11, 0x16

    const-wide v13, 0x895cd7beL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v18

    const/16 v37, 0xc

    .line 19
    aget-wide v9, v28, v37

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x6b901122

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v26

    const/16 v38, 0xd

    .line 20
    aget-wide v9, v28, v38

    const-wide/16 v11, 0xc

    const-wide v13, 0xfd987193L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v24

    const/16 v39, 0xe

    .line 21
    aget-wide v9, v28, v39

    const-wide/16 v11, 0x11

    const-wide v13, 0xa679438eL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v21

    const/16 v40, 0xf

    .line 22
    aget-wide v9, v28, v40

    const-wide/16 v11, 0x16

    const-wide/32 v13, 0x49b40821

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 25
    aget-wide v9, v28, v17

    const-wide/16 v11, 0x5

    const-wide v13, 0xf61e2562L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 26
    aget-wide v9, v28, v31

    const-wide/16 v11, 0x9

    const-wide v13, 0xc040b340L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 27
    aget-wide v9, v28, v36

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x265e5a51

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 28
    aget-wide v9, v28, v16

    const-wide/16 v11, 0x14

    const-wide v13, 0xe9b6c7aaL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 29
    aget-wide v9, v28, v30

    const-wide/16 v11, 0x5

    const-wide v13, 0xd62f105dL

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 30
    aget-wide v9, v28, v35

    const-wide/16 v11, 0x9

    const-wide/32 v13, 0x2441453

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 31
    aget-wide v9, v28, v40

    const-wide/16 v11, 0xe

    const-wide v13, 0xd8a1e681L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 32
    aget-wide v9, v28, v29

    const-wide/16 v11, 0x14

    const-wide v13, 0xe7d3fbc8L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 33
    aget-wide v9, v28, v34

    const-wide/16 v11, 0x5

    const-wide/32 v13, 0x21e1cde6

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 34
    aget-wide v9, v28, v39

    const-wide/16 v11, 0x9

    const-wide v13, 0xc33707d6L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 35
    aget-wide v9, v28, v23

    const-wide/16 v11, 0xe

    const-wide v13, 0xf4d50d87L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 36
    aget-wide v9, v28, v33

    const-wide/16 v11, 0x14

    const-wide/32 v13, 0x455a14ed

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 37
    aget-wide v9, v28, v38

    const-wide/16 v11, 0x5

    const-wide v13, 0xa9e3e905L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 38
    aget-wide v9, v28, v20

    const-wide/16 v11, 0x9

    const-wide v13, 0xfcefa3f8L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 39
    aget-wide v9, v28, v32

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x676f02d9

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 40
    aget-wide v9, v28, v37

    const-wide/16 v11, 0x14

    const-wide v13, 0x8d2a4c8aL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 43
    aget-wide v9, v28, v30

    const-wide/16 v11, 0x4

    const-wide v13, 0xfffa3942L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 44
    aget-wide v9, v28, v33

    const-wide/16 v11, 0xb

    const-wide v13, 0x8771f681L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 45
    aget-wide v9, v28, v36

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x6d9d6122

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 46
    aget-wide v9, v28, v39

    const-wide/16 v11, 0x17

    const-wide v13, 0xfde5380cL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 47
    aget-wide v9, v28, v17

    const-wide/16 v11, 0x4

    const-wide v13, 0xa4beea44L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 48
    aget-wide v9, v28, v29

    const-wide/16 v11, 0xb

    const-wide/32 v13, 0x4bdecfa9

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 49
    aget-wide v9, v28, v32

    const-wide/16 v11, 0x10

    const-wide v13, 0xf6bb4b60L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 50
    aget-wide v9, v28, v35

    const-wide/16 v11, 0x17

    const-wide v13, 0xbebfbc70L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 51
    aget-wide v9, v28, v38

    const-wide/16 v11, 0x4

    const-wide/32 v13, 0x289b7ec6

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 52
    aget-wide v9, v28, v16

    const-wide/16 v11, 0xb

    const-wide v13, 0xeaa127faL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 53
    aget-wide v9, v28, v23

    const-wide/16 v11, 0x10

    const-wide v13, 0xd4ef3085L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 54
    aget-wide v9, v28, v31

    const-wide/16 v11, 0x17

    const-wide/32 v13, 0x4881d05

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 55
    aget-wide v9, v28, v34

    const-wide/16 v11, 0x4

    const-wide v13, 0xd9d4d039L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 56
    aget-wide v9, v28, v37

    const-wide/16 v11, 0xb

    const-wide v13, 0xe6db99e5L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 57
    aget-wide v9, v28, v40

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x1fa27cf8

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 58
    aget-wide v9, v28, v20

    const-wide/16 v11, 0x17

    const-wide v13, 0xc4ac5665L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 61
    aget-wide v9, v28, v16

    const-wide/16 v11, 0x6

    const-wide v13, 0xf4292244L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 62
    aget-wide v9, v28, v32

    const-wide/16 v11, 0xa

    const-wide/32 v13, 0x432aff97

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 63
    aget-wide v9, v28, v39

    const-wide/16 v11, 0xf

    const-wide v13, 0xab9423a7L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 64
    aget-wide v9, v28, v30

    const-wide/16 v11, 0x15

    const-wide v13, 0xfc93a039L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v18

    .line 65
    aget-wide v9, v28, v37

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x655b59c3

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 66
    aget-wide v9, v28, v23

    const-wide/16 v11, 0xa

    const-wide v13, 0x8f0ccc92L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 67
    aget-wide v9, v28, v35

    const-wide/16 v11, 0xf

    const-wide v13, 0xffeff47dL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 68
    aget-wide v9, v28, v17

    const-wide/16 v11, 0x15

    const-wide v13, 0x85845dd1L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v18

    .line 69
    aget-wide v9, v28, v33

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x6fa87e4f

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 70
    aget-wide v9, v28, v40

    const-wide/16 v11, 0xa

    const-wide v13, 0xfe2ce6e0L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 71
    aget-wide v9, v28, v31

    const-wide/16 v11, 0xf

    const-wide v13, 0xa3014314L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 72
    aget-wide v9, v28, v38

    const-wide/16 v11, 0x15

    const-wide/32 v13, 0x4e0811a1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v18

    .line 73
    aget-wide v9, v28, v29

    const-wide/16 v11, 0x6

    const-wide v13, 0xf7537e82L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 74
    aget-wide v9, v28, v36

    const-wide/16 v11, 0xa

    const-wide v13, 0xbd3af235L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 75
    aget-wide v9, v28, v20

    const-wide/16 v11, 0xf

    const-wide/32 v13, 0x2ad7d2bb

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 76
    aget-wide v9, v28, v34

    const-wide/16 v11, 0x15

    const-wide v13, 0xeb86d391L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lio/dcloud/common/util/Md5;->II(JJJJJJJ)J

    move-result-wide v0

    .line 78
    iget-object v2, v15, Lio/dcloud/common/util/Md5;->state:[J

    aget-wide v3, v2, v16

    add-long v3, v3, v26

    aput-wide v3, v2, v16

    .line 79
    aget-wide v3, v2, v17

    add-long/2addr v3, v0

    aput-wide v3, v2, v17

    .line 80
    aget-wide v0, v2, v20

    add-long v0, v0, v21

    aput-wide v0, v2, v20

    .line 81
    aget-wide v0, v2, v23

    add-long v0, v0, v24

    aput-wide v0, v2, v23

    return-void
.end method

.method private md5Update([BI)V
    .locals 10

    const/16 v0, 0x40

    .line 1
    new-array v6, v0, [B

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/Md5;->count:[J

    const/4 v7, 0x0

    aget-wide v1, v0, v7

    const/4 v3, 0x3

    ushr-long v3, v1, v3

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v4, p2, 0x3

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 4
    aput-wide v1, v0, v7

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 5
    aget-wide v4, v0, v2

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    aput-wide v4, v0, v2

    .line 6
    :cond_0
    aget-wide v4, v0, v2

    ushr-int/lit8 v1, p2, 0x1d

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v2

    rsub-int/lit8 v8, v3, 0x40

    if-lt p2, v8, :cond_2

    .line 12
    iget-object v1, p0, Lio/dcloud/common/util/Md5;->buffer:[B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/util/Md5;->md5Memcpy([B[BIII)V

    .line 13
    iget-object v0, p0, Lio/dcloud/common/util/Md5;->buffer:[B

    invoke-direct {p0, v0}, Lio/dcloud/common/util/Md5;->md5Transform([B)V

    :goto_0
    add-int/lit8 v0, v8, 0x3f

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    const/16 v5, 0x40

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/util/Md5;->md5Memcpy([B[BIII)V

    .line 18
    invoke-direct {p0, v6}, Lio/dcloud/common/util/Md5;->md5Transform([B)V

    add-int/lit8 v8, v8, 0x40

    goto :goto_0

    :cond_1
    move v3, v7

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    .line 28
    :goto_1
    iget-object v1, p0, Lio/dcloud/common/util/Md5;->buffer:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/util/Md5;->md5Memcpy([B[BIII)V

    return-void
.end method


# virtual methods
.method public getMD5ofBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Init()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/util/Md5;->md5Update([BI)V

    .line 5
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Final()V

    .line 6
    iget-object p1, p0, Lio/dcloud/common/util/Md5;->digest:[B

    return-object p1
.end method

.method public getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Init()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/dcloud/common/util/Md5;->md5Update([BI)V

    .line 3
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Final()V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/common/util/Md5;->digestHexStr:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/common/util/Md5;->digestHexStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/util/Md5;->digest:[B

    aget-byte v1, v1, p1

    invoke-static {v1}, Lio/dcloud/common/util/Md5;->byteHEX(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/Md5;->digestHexStr:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/util/Md5;->digestHexStr:Ljava/lang/String;

    return-object p1
.end method

.method public getMD5ofStream(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Init()V

    const v0, 0xc800

    .line 2
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-direct {p0}, Lio/dcloud/common/util/Md5;->md5Final()V

    .line 8
    iget-object p1, p0, Lio/dcloud/common/util/Md5;->digest:[B

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, v1, v2}, Lio/dcloud/common/util/Md5;->md5Update([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
