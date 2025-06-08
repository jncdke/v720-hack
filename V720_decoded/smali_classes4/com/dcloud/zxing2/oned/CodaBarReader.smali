.class public final Lcom/dcloud/zxing2/oned/CodaBarReader;
.super Lcom/dcloud/zxing2/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/OneDReader;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method static arrayContains([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    iget v1, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    .line 3
    array-length p1, v0

    if-lt v1, p1, :cond_0

    mul-int/lit8 p1, v1, 0x2

    .line 4
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    if-ge v1, v2, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lcom/dcloud/zxing2/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 3
    sget-object v3, Lcom/dcloud/zxing2/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v4, Lcom/dcloud/zxing2/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/dcloud/zxing2/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-ge v3, v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private setCounters(Lcom/dcloud/zxing2/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/dcloud/zxing2/common/BitArray;->getNextUnset(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterAppend(I)V

    xor-int/lit8 v4, v4, 0x1

    move v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterAppend(I)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private toNarrowWidePattern(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget v1, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    move v6, v3

    move v7, v4

    :goto_0
    if-ge v5, v0, :cond_3

    .line 10
    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    .line 18
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    move v7, v4

    :goto_1
    if-ge v5, v0, :cond_6

    .line 23
    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    .line 31
    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    move v5, v4

    move v7, v5

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    .line 38
    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 43
    :cond_9
    :goto_4
    sget-object p1, Lcom/dcloud/zxing2/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    .line 44
    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method


# virtual methods
.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dcloud/zxing2/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-direct {p0, p2}, Lcom/dcloud/zxing2/oned/CodaBarReader;->setCounters(Lcom/dcloud/zxing2/common/BitArray;)V

    .line 3
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/CodaBarReader;->findStartPattern()I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 15
    iget-object v4, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x8

    .line 18
    iget-object v5, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    sget-object v5, Lcom/dcloud/zxing2/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v7, Lcom/dcloud/zxing2/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v7, v2

    .line 19
    invoke-static {v5, v2}, Lcom/dcloud/zxing2/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    if-lt v4, v2, :cond_c

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    add-int/lit8 v0, v0, 0x7

    aget v2, v2, v0

    const/4 v5, -0x8

    move v7, v1

    :goto_2
    if-ge v5, v3, :cond_1

    .line 28
    iget-object v8, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    add-int v9, v4, v5

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_1
    iget v3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counterLength:I

    const/4 v5, 0x2

    if-ge v4, v3, :cond_3

    div-int/2addr v7, v5

    if-lt v2, v7, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1

    .line 38
    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Lcom/dcloud/zxing2/oned/CodaBarReader;->validatePattern(I)V

    move v2, v1

    .line 41
    :goto_4
    iget-object v3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 42
    iget-object v3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/dcloud/zxing2/oned/CodaBarReader;->ALPHABET:[C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v4, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 46
    sget-object v3, Lcom/dcloud/zxing2/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v3, v2}, Lcom/dcloud/zxing2/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 49
    iget-object v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 50
    invoke-static {v3, v2}, Lcom/dcloud/zxing2/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    iget-object v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_9

    if-eqz p3, :cond_5

    .line 60
    sget-object v2, Lcom/dcloud/zxing2/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 61
    :cond_5
    iget-object p3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 62
    iget-object p3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    move p3, v1

    move v2, p3

    :goto_5
    if-ge p3, p2, :cond_7

    .line 67
    iget-object v3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    aget v3, v3, p3

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    int-to-float p3, v2

    :goto_6
    if-ge p2, v0, :cond_8

    .line 71
    iget-object v3, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    aget v3, v3, p2

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    int-to-float p2, v2

    .line 74
    new-instance v0, Lcom/dcloud/zxing2/Result;

    iget-object v2, p0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/ResultPoint;

    int-to-float p1, p1

    invoke-direct {v3, p3, p1}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/dcloud/zxing2/ResultPoint;

    invoke-direct {p3, p2, p1}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    new-array p1, v5, [Lcom/dcloud/zxing2/ResultPoint;

    aput-object v3, p1, v1

    aput-object p3, p1, v6

    sget-object p2, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {v0, v2, p3, p1, p2}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    return-object v0

    .line 76
    :cond_9
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1

    .line 77
    :cond_a
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1

    .line 78
    :cond_b
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    move v0, v4

    goto/16 :goto_0

    .line 79
    :cond_d
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method validatePattern(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    .line 2
    new-array v7, v1, [I

    aput v3, v7, v3

    aput v3, v7, v4

    aput v3, v7, v5

    aput v3, v7, v6

    .line 3
    iget-object v6, v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move/from16 v9, p1

    move v8, v3

    .line 9
    :goto_0
    sget-object v10, Lcom/dcloud/zxing2/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v11, v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x6

    move v12, v11

    :goto_1
    if-ltz v12, :cond_0

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v5

    add-int/2addr v13, v14

    .line 14
    aget v14, v2, v13

    iget-object v15, v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    add-int v16, v9, v12

    aget v15, v15, v16

    add-int/2addr v14, v15

    aput v14, v2, v13

    .line 15
    aget v14, v7, v13

    add-int/2addr v14, v4

    aput v14, v7, v13

    shr-int/2addr v10, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_0
    if-lt v8, v6, :cond_5

    .line 26
    new-array v10, v1, [F

    .line 27
    new-array v12, v1, [F

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_1

    const/4 v4, 0x0

    .line 32
    aput v4, v12, v1

    add-int/lit8 v4, v1, 0x2

    .line 33
    aget v8, v2, v1

    int-to-float v8, v8

    aget v9, v7, v1

    int-to-float v9, v9

    div-float/2addr v8, v9

    aget v9, v2, v4

    int-to-float v9, v9

    aget v13, v7, v4

    int-to-float v13, v13

    div-float v14, v9, v13

    add-float/2addr v8, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    aput v8, v12, v4

    .line 34
    aput v8, v10, v1

    mul-float/2addr v9, v14

    const/high16 v8, 0x3fc00000    # 1.5f

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    .line 35
    aput v9, v10, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, p1

    .line 41
    :goto_3
    sget-object v2, Lcom/dcloud/zxing2/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v4, v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aget v2, v2, v4

    move v4, v11

    :goto_4
    if-ltz v4, :cond_3

    and-int/lit8 v7, v4, 0x1

    and-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    .line 46
    iget-object v8, v0, Lcom/dcloud/zxing2/oned/CodaBarReader;->counters:[I

    add-int v9, v1, v4

    aget v8, v8, v9

    int-to-float v8, v8

    .line 47
    aget v9, v12, v7

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_2

    aget v7, v10, v7

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_2

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 48
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object v1

    throw v1

    :cond_3
    if-lt v3, v6, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method
