.class public final Lcom/dcloud/zxing2/oned/ITFReader;
.super Lcom/dcloud/zxing2/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.78f

.field private static final N:I = 0x1

.field static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xa

    .line 1
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    const/4 v0, 0x1

    .line 12
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/dcloud/zxing2/oned/ITFReader;->START_PATTERN:[I

    const/4 v1, 0x3

    .line 13
    filled-new-array {v0, v0, v1}, [I

    move-result-object v5

    sput-object v5, Lcom/dcloud/zxing2/oned/ITFReader;->END_PATTERN_REVERSED:[I

    .line 18
    new-array v4, v4, [[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v5

    aput-object v5, v4, v0

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v5

    aput-object v5, v4, v1

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v5

    aput-object v5, v4, v2

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v4, v5

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v2

    aput-object v2, v4, v3

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lcom/dcloud/zxing2/oned/ITFReader;->PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/OneDReader;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/dcloud/zxing2/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method private static decodeDigit([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/oned/ITFReader;->PATTERNS:[[I

    array-length v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    sget-object v4, Lcom/dcloud/zxing2/oned/ITFReader;->PATTERNS:[[I

    aget-object v4, v4, v3

    const v5, 0x3f47ae14    # 0.78f

    .line 4
    invoke-static {p0, v4, v5}, Lcom/dcloud/zxing2/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x5

    .line 2
    new-array v3, v2, [I

    .line 3
    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_2

    .line 8
    invoke-static {p0, p1, v1}, Lcom/dcloud/zxing2/oned/OneDReader;->recordPattern(Lcom/dcloud/zxing2/common/BitArray;I[I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    mul-int/lit8 v7, v6, 0x2

    .line 12
    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    .line 13
    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3}, Lcom/dcloud/zxing2/oned/ITFReader;->decodeDigit([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 17
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v4}, Lcom/dcloud/zxing2/oned/ITFReader;->decodeDigit([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 19
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v0, :cond_0

    .line 21
    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 10
    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const v9, 0x3f47ae14    # 0.78f

    .line 13
    invoke-static {v1, p2, v9}, Lcom/dcloud/zxing2/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c    # 0.38f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 14
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    aget v9, v1, v3

    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v0, -0x2

    const/4 v10, 0x2

    .line 17
    invoke-static {v1, v10, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput v3, v1, v9

    .line 19
    aput v3, v1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 24
    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static skipWhiteSpace(Lcom/dcloud/zxing2/common/BitArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/dcloud/zxing2/common/BitArray;->getNextSet(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private validateQuietZone(Lcom/dcloud/zxing2/common/BitArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez v0, :cond_2

    if-ltz p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method decodeEnd(Lcom/dcloud/zxing2/common/BitArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->reverse()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/dcloud/zxing2/oned/ITFReader;->skipWhiteSpace(Lcom/dcloud/zxing2/common/BitArray;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/dcloud/zxing2/oned/ITFReader;->END_PATTERN_REVERSED:[I

    invoke-static {p1, v0, v1}, Lcom/dcloud/zxing2/oned/ITFReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/dcloud/zxing2/oned/ITFReader;->validateQuietZone(Lcom/dcloud/zxing2/common/BitArray;I)V

    .line 14
    aget v2, v0, v1

    .line 15
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v1

    .line 16
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v1

    sub-int/2addr v1, v2

    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->reverse()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->reverse()V

    .line 23
    throw v0
.end method

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
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/dcloud/zxing2/oned/ITFReader;->decodeStart(Lcom/dcloud/zxing2/common/BitArray;)[I

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/dcloud/zxing2/oned/ITFReader;->decodeEnd(Lcom/dcloud/zxing2/common/BitArray;)[I

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {p2, v4, v6, v2}, Lcom/dcloud/zxing2/oned/ITFReader;->decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 10
    sget-object v4, Lcom/dcloud/zxing2/DecodeHintType;->ALLOWED_LENGTHS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    .line 14
    sget-object p3, Lcom/dcloud/zxing2/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 22
    array-length v6, p3

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_4

    aget v9, p3, v7

    if-ne v4, v9, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    if-le v9, v8, :cond_3

    move v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move p3, v5

    :goto_2
    if-nez p3, :cond_5

    if-le v4, v8, :cond_5

    move p3, v3

    :cond_5
    if-eqz p3, :cond_6

    .line 38
    new-instance p3, Lcom/dcloud/zxing2/Result;

    new-instance v4, Lcom/dcloud/zxing2/ResultPoint;

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v4, v0, p1}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/dcloud/zxing2/ResultPoint;

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v1, p1}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/dcloud/zxing2/ResultPoint;

    aput-object v4, p1, v5

    aput-object v0, p1, v3

    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {p3, p2, v2, p1, v0}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    return-object p3

    .line 39
    :cond_6
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p1

    throw p1
.end method

.method decodeStart(Lcom/dcloud/zxing2/common/BitArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dcloud/zxing2/oned/ITFReader;->skipWhiteSpace(Lcom/dcloud/zxing2/common/BitArray;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/dcloud/zxing2/oned/ITFReader;->START_PATTERN:[I

    invoke-static {p1, v0, v1}, Lcom/dcloud/zxing2/oned/ITFReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/dcloud/zxing2/oned/ITFReader;->narrowLineWidth:I

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/dcloud/zxing2/oned/ITFReader;->validateQuietZone(Lcom/dcloud/zxing2/common/BitArray;I)V

    return-object v0
.end method
