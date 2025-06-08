.class public final Lcom/dcloud/zxing2/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->WORD_SIZE:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitsToWords(Lcom/dcloud/zxing2/common/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 4
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 7
    invoke-virtual {p0, v5}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static drawBullsEye(Lcom/dcloud/zxing2/common/BitMatrix;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    add-int/lit8 p2, p1, -0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    return-void
.end method

.method private static drawModeMessage(Lcom/dcloud/zxing2/common/BitMatrix;ZILcom/dcloud/zxing2/common/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 8
    invoke-virtual {p3, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 11
    invoke-virtual {p3, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 14
    invoke-virtual {p3, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 20
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 21
    invoke-virtual {p3, v0}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, p2, -0x7

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 24
    invoke-virtual {p3, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, 0x7

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 27
    invoke-virtual {p3, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 30
    invoke-virtual {p3, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, -0x7

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static encode([B)Lcom/dcloud/zxing2/aztec/encoder/AztecCode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->encode([BII)Lcom/dcloud/zxing2/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/dcloud/zxing2/aztec/encoder/AztecCode;
    .locals 18

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->encode()Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xb

    .line 6
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    .line 14
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    if-gt v7, v3, :cond_4

    .line 19
    invoke-static {v7, v2}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v3

    .line 20
    sget-object v8, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v8, v8, v7

    .line 21
    rem-int v9, v3, v8

    sub-int v9, v3, v9

    .line 22
    invoke-static {v0, v8}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->stuffBits(Lcom/dcloud/zxing2/common/BitArray;I)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v10

    add-int/2addr v10, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v10, v9, :cond_3

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v9

    mul-int/lit8 v10, v8, 0x40

    if-gt v9, v10, :cond_2

    goto/16 :goto_6

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    move v8, v5

    move v9, v8

    :goto_1
    if-gt v8, v3, :cond_1c

    const/4 v10, 0x3

    if-gt v8, v10, :cond_6

    move v10, v6

    goto :goto_2

    :cond_6
    move v10, v5

    :goto_2
    if-eqz v10, :cond_7

    add-int/lit8 v11, v8, 0x1

    goto :goto_3

    :cond_7
    move v11, v8

    .line 56
    :goto_3
    invoke-static {v11, v10}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v12

    if-le v2, v12, :cond_9

    move v13, v9

    :cond_8
    :goto_4
    move v9, v6

    goto/16 :goto_12

    .line 62
    :cond_9
    sget-object v13, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v13, v13, v11

    if-eq v9, v13, :cond_a

    .line 64
    invoke-static {v0, v13}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->stuffBits(Lcom/dcloud/zxing2/common/BitArray;I)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v7

    goto :goto_5

    :cond_a
    move v13, v9

    .line 66
    :goto_5
    rem-int v9, v12, v13

    sub-int v9, v12, v9

    if-eqz v10, :cond_b

    .line 67
    invoke-virtual {v7}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v14

    mul-int/lit8 v15, v13, 0x40

    if-le v14, v15, :cond_b

    goto :goto_4

    .line 71
    :cond_b
    invoke-virtual {v7}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v14

    add-int/2addr v14, v1

    if-gt v14, v9, :cond_8

    move-object v0, v7

    move v2, v10

    move v7, v11

    move v3, v12

    move v8, v13

    .line 76
    :cond_c
    :goto_6
    invoke-static {v0, v3, v8}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->generateCheckWords(Lcom/dcloud/zxing2/common/BitArray;II)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, v8

    .line 80
    invoke-static {v2, v7, v0}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v3

    mul-int/lit8 v8, v7, 0x4

    if-eqz v2, :cond_d

    add-int/lit8 v8, v8, 0xb

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0xe

    .line 84
    :goto_7
    new-array v9, v8, [I

    const/4 v10, 0x2

    if-eqz v2, :cond_f

    move v11, v5

    :goto_8
    if-ge v11, v8, :cond_e

    .line 90
    aput v11, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v8

    goto :goto_a

    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 93
    div-int/lit8 v12, v8, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v10

    add-int/2addr v11, v13

    .line 95
    div-int/lit8 v13, v11, 0x2

    move v14, v5

    :goto_9
    if-ge v14, v12, :cond_10

    .line 97
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    .line 98
    aput v17, v9, v16

    add-int v16, v12, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v6

    .line 99
    aput v15, v9, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 102
    :cond_10
    :goto_a
    new-instance v12, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v12, v11}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(I)V

    move v13, v5

    move v14, v13

    :goto_b
    if-ge v13, v7, :cond_18

    sub-int v15, v7, v13

    mul-int/2addr v15, v4

    if-eqz v2, :cond_11

    add-int/lit8 v15, v15, 0x9

    goto :goto_c

    :cond_11
    add-int/lit8 v15, v15, 0xc

    :goto_c
    move v4, v5

    :goto_d
    if-ge v4, v15, :cond_17

    mul-int/lit8 v16, v4, 0x2

    :goto_e
    if-ge v5, v10, :cond_16

    add-int v17, v14, v16

    add-int v6, v17, v5

    .line 110
    invoke-virtual {v1, v6}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_12

    mul-int/lit8 v6, v13, 0x2

    add-int v17, v6, v5

    .line 111
    aget v10, v9, v17

    add-int/2addr v6, v4

    aget v6, v9, v6

    invoke-virtual {v12, v10, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_12
    mul-int/lit8 v6, v15, 0x2

    add-int/2addr v6, v14

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 113
    invoke-virtual {v1, v6}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    mul-int/lit8 v6, v13, 0x2

    add-int v10, v6, v4

    .line 114
    aget v10, v9, v10

    add-int/lit8 v17, v8, -0x1

    sub-int v17, v17, v6

    sub-int v17, v17, v5

    aget v6, v9, v17

    invoke-virtual {v12, v10, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_13
    mul-int/lit8 v6, v15, 0x4

    add-int/2addr v6, v14

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 116
    invoke-virtual {v1, v6}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v8, -0x1

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v6, v10

    sub-int v10, v6, v5

    .line 117
    aget v10, v9, v10

    sub-int/2addr v6, v4

    aget v6, v9, v6

    invoke-virtual {v12, v10, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_14
    mul-int/lit8 v6, v15, 0x6

    add-int/2addr v6, v14

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 119
    invoke-virtual {v1, v6}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v6, v8, -0x1

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v6, v10

    sub-int/2addr v6, v4

    .line 120
    aget v6, v9, v6

    add-int/2addr v10, v5

    aget v10, v9, v10

    invoke-virtual {v12, v6, v10}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto :goto_e

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto :goto_d

    :cond_17
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_b

    .line 128
    :cond_18
    invoke-static {v12, v2, v11, v3}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->drawModeMessage(Lcom/dcloud/zxing2/common/BitMatrix;ZILcom/dcloud/zxing2/common/BitArray;)V

    if-eqz v2, :cond_19

    .line 132
    div-int/lit8 v1, v11, 0x2

    const/4 v3, 0x5

    invoke-static {v12, v1, v3}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->drawBullsEye(Lcom/dcloud/zxing2/common/BitMatrix;II)V

    goto :goto_11

    .line 134
    :cond_19
    div-int/lit8 v1, v11, 0x2

    const/4 v3, 0x7

    invoke-static {v12, v1, v3}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->drawBullsEye(Lcom/dcloud/zxing2/common/BitMatrix;II)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 135
    :goto_f
    div-int/lit8 v6, v8, 0x2

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-ge v5, v6, :cond_1b

    and-int/lit8 v6, v1, 0x1

    :goto_10
    if-ge v6, v11, :cond_1a

    sub-int v10, v1, v3

    .line 137
    invoke-virtual {v12, v10, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    add-int v13, v1, v3

    .line 138
    invoke-virtual {v12, v13, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 139
    invoke-virtual {v12, v6, v10}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    .line 140
    invoke-virtual {v12, v6, v13}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_10

    :cond_1a
    add-int/lit8 v5, v5, 0xf

    add-int/lit8 v3, v3, 0x10

    goto :goto_f

    .line 145
    :cond_1b
    :goto_11
    new-instance v1, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;

    invoke-direct {v1}, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;-><init>()V

    .line 146
    invoke-virtual {v1, v2}, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 147
    invoke-virtual {v1, v11}, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->setSize(I)V

    .line 148
    invoke-virtual {v1, v7}, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->setLayers(I)V

    .line 149
    invoke-virtual {v1, v0}, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 150
    invoke-virtual {v1, v12}, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->setMatrix(Lcom/dcloud/zxing2/common/BitMatrix;)V

    return-object v1

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move v6, v9

    move v9, v13

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 151
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateCheckWords(Lcom/dcloud/zxing2/common/BitArray;II)Lcom/dcloud/zxing2/common/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    new-instance v1, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonEncoder;

    invoke-static {p2}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->getGF(I)Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;)V

    .line 3
    div-int v2, p1, p2

    .line 4
    invoke-static {p0, p2, v2}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->bitsToWords(Lcom/dcloud/zxing2/common/BitArray;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 6
    rem-int/2addr p1, p2

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/common/BitArray;

    invoke-direct {v0}, Lcom/dcloud/zxing2/common/BitArray;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    .line 9
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    .line 10
    invoke-virtual {v0, v2, p2}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static generateModeMessage(ZII)Lcom/dcloud/zxing2/common/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/common/BitArray;

    invoke-direct {v0}, Lcom/dcloud/zxing2/common/BitArray;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    .line 4
    invoke-virtual {v0, p2, p0}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    const/16 p0, 0x1c

    .line 5
    invoke-static {v0, p0, v1}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->generateCheckWords(Lcom/dcloud/zxing2/common/BitArray;II)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    .line 8
    invoke-virtual {v0, p2, p0}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    const/16 p0, 0x28

    .line 9
    invoke-static {v0, p0, v1}, Lcom/dcloud/zxing2/aztec/encoder/Encoder;->generateCheckWords(Lcom/dcloud/zxing2/common/BitArray;II)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getGF(I)Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported word size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-object p0
.end method

.method static stuffBits(Lcom/dcloud/zxing2/common/BitArray;I)Lcom/dcloud/zxing2/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/common/BitArray;

    invoke-direct {v0}, Lcom/dcloud/zxing2/common/BitArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 8
    invoke-virtual {p0, v8}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 13
    invoke-virtual {v0, v6, p1}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 16
    invoke-virtual {v0, v6, p1}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/dcloud/zxing2/common/BitArray;->appendBits(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method
