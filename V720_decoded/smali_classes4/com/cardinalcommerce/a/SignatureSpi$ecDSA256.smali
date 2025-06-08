.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;
.implements Lcom/cardinalcommerce/a/setBackgroundColor;


# static fields
.field private static final Cardinal:[J

.field private static final cca_continue:[J

.field private static final cleanup:[J

.field private static final configure:[J

.field private static final getInstance:[J

.field private static final getSDKVersion:[J

.field private static final getString:[S

.field private static final init:[I

.field private static final onCReqSuccess:[J

.field private static final onValidated:[J


# instance fields
.field private CardinalActionCode:[J

.field private CardinalEnvironment:[B

.field private CardinalError:I

.field private CardinalRenderType:[S

.field private CardinalUiType:[J

.field private getActionCode:[J

.field private final getWarnings:[J

.field private valueOf:[J

.field private values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:[J

    new-array v1, v0, [J

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:[J

    new-array v0, v0, [J

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:[J

    const/16 v0, 0x20

    new-array v0, v0, [S

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getString:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    const/16 v2, 0x20

    new-array v2, v2, [S

    iput-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    const/16 v2, 0x8

    new-array v3, v2, [J

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    move v3, v1

    :goto_0
    const/16 v4, 0x100

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:[I

    aget v4, v4, v3

    shl-int/lit8 v5, v4, 0x1

    int-to-long v6, v5

    const-wide/16 v8, 0x100

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    xor-int/lit16 v5, v5, 0x11d

    :cond_0
    move v13, v5

    shl-int/lit8 v5, v13, 0x1

    int-to-long v6, v5

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    xor-int/lit16 v5, v5, 0x11d

    :cond_1
    move v14, v5

    xor-int v15, v14, v4

    shl-int/lit8 v5, v14, 0x1

    int-to-long v6, v5

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    xor-int/lit16 v5, v5, 0x11d

    :cond_2
    move/from16 v16, v5

    xor-int v17, v16, v4

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:[J

    move v5, v4

    move v6, v4

    move v7, v14

    move v8, v4

    move/from16 v9, v16

    move v10, v15

    move v11, v13

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:[J

    move/from16 v5, v17

    move v6, v4

    move v7, v4

    move v8, v14

    move v9, v4

    move/from16 v10, v16

    move v11, v15

    move v12, v13

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:[J

    move v5, v13

    move/from16 v6, v17

    move v8, v4

    move v9, v14

    move v10, v4

    move/from16 v11, v16

    move v12, v15

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:[J

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move v9, v4

    move v10, v14

    move v11, v4

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:[J

    move/from16 v5, v16

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    move v10, v4

    move v11, v14

    move v12, v4

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:[J

    move v5, v4

    move/from16 v6, v16

    move v7, v15

    move v8, v13

    move/from16 v9, v17

    move v11, v4

    move v12, v14

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:[J

    move v5, v14

    move v6, v4

    move/from16 v7, v16

    move v8, v15

    move v9, v13

    move/from16 v10, v17

    move v12, v4

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    sget-object v18, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:[J

    move v5, v4

    move v6, v14

    move v7, v4

    move/from16 v8, v16

    move v9, v15

    move v10, v13

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure(IIIIIIII)J

    move-result-wide v4

    aput-wide v4, v18, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xa

    if-gt v1, v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v2

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:[J

    aget-wide v6, v5, v3

    const-wide/high16 v8, -0x100000000000000L

    and-long v5, v6, v8

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:[J

    add-int/lit8 v8, v3, 0x1

    aget-wide v8, v7, v8

    const-wide/high16 v10, 0xff000000000000L

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:[J

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v7, v8

    const-wide v10, 0xff0000000000L

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:[J

    add-int/lit8 v8, v3, 0x3

    aget-wide v8, v7, v8

    const-wide v10, 0xff00000000L

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:[J

    add-int/lit8 v8, v3, 0x4

    aget-wide v8, v7, v8

    const-wide v10, 0xff000000L

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:[J

    add-int/lit8 v8, v3, 0x5

    aget-wide v8, v7, v8

    const-wide/32 v10, 0xff0000

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:[J

    add-int/lit8 v8, v3, 0x6

    aget-wide v8, v7, v8

    const-wide/32 v10, 0xff00

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:[J

    add-int/lit8 v3, v3, 0x7

    aget-wide v8, v7, v3

    const-wide/16 v10, 0xff

    and-long v7, v8, v10

    xor-long/2addr v5, v7

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    return-void
.end method

.method private cleanup()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    aget-wide v5, v4, v2

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    iget-object v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    aget-wide v8, v7, v2

    aput-wide v8, v4, v2

    xor-long v4, v5, v8

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0xa

    if-gt v2, v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x10

    const/16 v6, 0x18

    const/16 v7, 0x20

    const/16 v8, 0x28

    const/16 v9, 0x30

    const/16 v10, 0x38

    if-ge v4, v3, :cond_1

    iget-object v11, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v4

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:[J

    iget-object v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    and-int/lit8 v14, v4, 0x7

    aget-wide v14, v13, v14

    ushr-long/2addr v14, v10

    long-to-int v10, v14

    and-int/lit16 v10, v10, 0xff

    aget-wide v14, v12, v10

    aput-wide v14, v11, v4

    sget-object v10, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:[J

    add-int/lit8 v12, v4, -0x1

    and-int/lit8 v12, v12, 0x7

    aget-wide v16, v13, v12

    move/from16 v18, v2

    ushr-long v1, v16, v9

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v10, v1

    xor-long/2addr v1, v14

    aput-wide v1, v11, v4

    sget-object v9, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:[J

    add-int/lit8 v10, v4, -0x2

    and-int/lit8 v10, v10, 0x7

    aget-wide v14, v13, v10

    ushr-long/2addr v14, v8

    long-to-int v8, v14

    and-int/lit16 v8, v8, 0xff

    aget-wide v8, v9, v8

    xor-long/2addr v1, v8

    aput-wide v1, v11, v4

    sget-object v8, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:[J

    add-int/lit8 v9, v4, -0x3

    and-int/lit8 v9, v9, 0x7

    aget-wide v9, v13, v9

    ushr-long/2addr v9, v7

    long-to-int v7, v9

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v8, v7

    xor-long/2addr v1, v7

    aput-wide v1, v11, v4

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:[J

    add-int/lit8 v8, v4, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v13, v8

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-wide v6, v7, v6

    xor-long/2addr v1, v6

    aput-wide v1, v11, v4

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:[J

    add-int/lit8 v7, v4, -0x5

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v13, v7

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-wide v5, v6, v5

    xor-long/2addr v1, v5

    aput-wide v1, v11, v4

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:[J

    add-int/lit8 v6, v4, -0x6

    and-int/lit8 v6, v6, 0x7

    aget-wide v6, v13, v6

    ushr-long/2addr v6, v3

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v6, v5, v6

    xor-long/2addr v1, v6

    aput-wide v1, v11, v4

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:[J

    add-int/lit8 v6, v4, -0x7

    and-int/lit8 v6, v6, 0x7

    aget-wide v6, v13, v6

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v6, v5, v6

    xor-long/2addr v1, v6

    aput-wide v1, v11, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_1
    move/from16 v18, v2

    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    array-length v4, v2

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    aget-wide v12, v1, v11

    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    aget-wide v14, v2, v18

    xor-long/2addr v12, v14

    aput-wide v12, v1, v11

    const/4 v11, 0x0

    :goto_3
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    if-ge v11, v3, :cond_2

    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    aget-wide v13, v2, v11

    aput-wide v13, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:[J

    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    and-int/lit8 v15, v11, 0x7

    aget-wide v15, v4, v15

    ushr-long v5, v15, v10

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-wide v5, v2, v5

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:[J

    add-int/lit8 v13, v11, -0x1

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    ushr-long/2addr v13, v9

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v2, v13

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:[J

    add-int/lit8 v13, v11, -0x2

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    ushr-long/2addr v13, v8

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v2, v13

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:[J

    add-int/lit8 v13, v11, -0x3

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    ushr-long/2addr v13, v7

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v2, v13

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:[J

    add-int/lit8 v13, v11, -0x4

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    const/16 v15, 0x18

    ushr-long/2addr v13, v15

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v2, v13

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:[J

    add-int/lit8 v13, v11, -0x5

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    const/16 v16, 0x10

    ushr-long v13, v13, v16

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v2, v13

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:[J

    add-int/lit8 v13, v11, -0x6

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    ushr-long/2addr v13, v3

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v2, v13

    xor-long/2addr v5, v13

    aput-wide v5, v1, v11

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:[J

    add-int/lit8 v13, v11, -0x7

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v4, v13

    long-to-int v4, v13

    and-int/lit16 v4, v4, 0xff

    aget-wide v13, v2, v4

    xor-long v4, v5, v13

    aput-wide v4, v1, v11

    add-int/lit8 v11, v11, 0x1

    move v6, v15

    move/from16 v5, v16

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v18, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_4

    iget-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    aget-wide v4, v2, v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    aget-wide v7, v6, v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    aget-wide v9, v6, v1

    xor-long v6, v7, v9

    xor-long/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static configure(IIIIIIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    xor-long/2addr p0, v0

    int-to-long p2, p3

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    int-to-long p2, p4

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p5

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p6

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p7

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method private static configure([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private getSDKVersion()V
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    aget-short v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getString:[S

    aget-short v4, v4, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getWarnings()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    shl-int/lit8 v4, v1, 0x3

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup()V

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    move v2, v0

    .line 15000
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;)V

    return-object v0
.end method

.method public final cca_continue()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final cca_continue(B)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings()V

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion()V

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 4

    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final init([BI)I
    .locals 12

    const/16 v0, 0x20

    .line 5000
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    aget-short v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    iget v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    aget-byte v6, v3, v4

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    array-length v3, v3

    if-ne v5, v3, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings()V

    :cond_1
    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    if-le v3, v0, :cond_2

    :goto_1
    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(B)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    if-gt v3, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(B)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    invoke-static {v1, v2, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings()V

    move v0, v2

    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    aget-wide v4, v3, v0

    shl-int/lit8 v3, v0, 0x3

    add-int/2addr v3, p2

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_4

    add-int v7, v3, v6

    shl-int/lit8 v8, v6, 0x3

    rsub-int/lit8 v8, v8, 0x38

    shr-long v8, v4, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 6000
    aput-byte v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 0
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init()V

    const/16 p1, 0x40

    return p1
.end method

.method public final init()V
    .locals 6

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalError:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalRenderType:[S

    move v2, v0

    .line 8000
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aput-short v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalEnvironment:[B

    move v2, v0

    .line 9000
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->values:[J

    move v2, v0

    .line 10000
    :goto_2
    array-length v3, v1

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_2

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->valueOf:[J

    move v2, v0

    .line 11000
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 0
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getActionCode:[J

    move v2, v0

    .line 12000
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 0
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalUiType:[J

    move v2, v0

    .line 13000
    :goto_5
    array-length v3, v1

    if-ge v2, v3, :cond_5

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 0
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->CardinalActionCode:[J

    .line 14000
    :goto_6
    array-length v2, v1

    if-ge v0, v2, :cond_6

    aput-wide v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final init([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
