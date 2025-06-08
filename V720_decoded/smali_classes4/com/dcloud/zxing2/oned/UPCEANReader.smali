.class public abstract Lcom/dcloud/zxing2/oned/UPCEANReader;
.super Lcom/dcloud/zxing2/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final END_PATTERN:[I

.field static final L_AND_G_PATTERNS:[[I

.field static final L_PATTERNS:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.48f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f

.field static final MIDDLE_PATTERN:[I

.field static final START_END_PATTERN:[I


# instance fields
.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field private final eanManSupport:Lcom/dcloud/zxing2/oned/EANManufacturerOrgSupport;

.field private final extensionReader:Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/dcloud/zxing2/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 6
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/dcloud/zxing2/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    const/4 v1, 0x6

    .line 10
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/dcloud/zxing2/oned/UPCEANReader;->END_PATTERN:[I

    const/16 v2, 0xa

    .line 14
    new-array v3, v2, [[I

    const/4 v4, 0x3

    const/4 v5, 0x2

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    filled-new-array {v5, v5, v5, v0}, [I

    move-result-object v6

    aput-object v6, v3, v0

    filled-new-array {v5, v0, v5, v5}, [I

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v8

    aput-object v8, v3, v4

    filled-new-array {v0, v0, v4, v5}, [I

    move-result-object v8

    aput-object v8, v3, v6

    filled-new-array {v0, v5, v4, v0}, [I

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v6

    aput-object v6, v3, v1

    filled-new-array {v0, v4, v0, v5}, [I

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v3, v6

    filled-new-array {v0, v5, v0, v4}, [I

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v3, v6

    filled-new-array {v4, v0, v0, v5}, [I

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v3, v4

    sput-object v3, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_PATTERNS:[[I

    const/16 v1, 0x14

    .line 33
    new-array v4, v1, [[I

    sput-object v4, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 34
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    sget-object v3, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v4, v2, -0xa

    aget-object v3, v3, v4

    .line 37
    array-length v4, v3

    new-array v4, v4, [I

    move v5, v7

    .line 38
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 39
    array-length v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v3, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/OneDReader;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANReader;->extensionReader:Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/EANManufacturerOrgSupport;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/UPCEANReader;->eanManSupport:Lcom/dcloud/zxing2/oned/EANManufacturerOrgSupport;

    return-void
.end method

.method static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    .line 22
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method static decodeDigit(Lcom/dcloud/zxing2/common/BitArray;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lcom/dcloud/zxing2/oned/OneDReader;->recordPattern(Lcom/dcloud/zxing2/common/BitArray;I[I)V

    .line 4
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 7
    invoke-static {p1, v2, v3}, Lcom/dcloud/zxing2/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 2
    array-length v0, p3

    .line 3
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/common/BitArray;->getNextUnset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/common/BitArray;->getNextSet(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/common/BitArray;->get(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 10
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    .line 13
    invoke-static {p4, p3, v7}, Lcom/dcloud/zxing2/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 14
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x2

    .line 17
    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput v2, p4, v7

    .line 19
    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 24
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static findStartGuardPattern(Lcom/dcloud/zxing2/common/BitArray;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    .line 3
    sget-object v2, Lcom/dcloud/zxing2/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    invoke-static {p0, v4, v1, v2, v0}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I[I)[I

    move-result-object v2

    .line 5
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 6
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 12
    invoke-virtual {p0, v6, v4, v1}, Lcom/dcloud/zxing2/common/BitArray;->isRange(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method checkChecksum(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dcloud/zxing2/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method decodeEnd(Lcom/dcloud/zxing2/common/BitArray;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/oned/UPCEANReader;->START_END_PATTERN:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected abstract decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method

.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 1
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
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findStartGuardPattern(Lcom/dcloud/zxing2/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;[ILjava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;[ILjava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dcloud/zxing2/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/ResultPointCallback;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v5, Lcom/dcloud/zxing2/ResultPoint;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/dcloud/zxing2/ResultPointCallback;->foundPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-virtual {p0, p2, p3, v5}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 15
    new-instance v7, Lcom/dcloud/zxing2/ResultPoint;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/dcloud/zxing2/ResultPointCallback;->foundPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeEnd(Lcom/dcloud/zxing2/common/BitArray;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 23
    new-instance v7, Lcom/dcloud/zxing2/ResultPoint;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/dcloud/zxing2/ResultPointCallback;->foundPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V

    .line 31
    :cond_3
    aget v1, v6, v3

    .line 32
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 33
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {p2, v1, v7, v4}, Lcom/dcloud/zxing2/common/BitArray;->isRange(IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_b

    .line 42
    invoke-virtual {p0, v1}, Lcom/dcloud/zxing2/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 46
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 47
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 48
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/UPCEANReader;->getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v2

    .line 49
    new-instance v7, Lcom/dcloud/zxing2/Result;

    new-instance v8, Lcom/dcloud/zxing2/ResultPoint;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/dcloud/zxing2/ResultPoint;

    invoke-direct {p3, v5, v9}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/dcloud/zxing2/ResultPoint;

    aput-object v8, v5, v4

    aput-object p3, v5, v3

    invoke-direct {v7, v1, v0, v5, v2}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 59
    :try_start_0
    iget-object p3, p0, Lcom/dcloud/zxing2/oned/UPCEANReader;->extensionReader:Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;

    aget v3, v6, v3

    invoke-virtual {p3, p1, p2, v3}, Lcom/dcloud/zxing2/oned/UPCEANExtensionSupport;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;I)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/dcloud/zxing2/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 62
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/dcloud/zxing2/Result;->addResultPoints([Lcom/dcloud/zxing2/ResultPoint;)V

    .line 63
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v4

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    sget-object p2, Lcom/dcloud/zxing2/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_7

    .line 72
    array-length p2, v0

    :goto_3
    if-ge v4, p2, :cond_6

    aget p3, v0, v4

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 79
    :cond_6
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1

    .line 83
    :cond_7
    :goto_4
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    if-eq v2, p1, :cond_8

    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne v2, p1, :cond_9

    .line 84
    :cond_8
    iget-object p1, p0, Lcom/dcloud/zxing2/oned/UPCEANReader;->eanManSupport:Lcom/dcloud/zxing2/oned/EANManufacturerOrgSupport;

    invoke-virtual {p1, v1}, Lcom/dcloud/zxing2/oned/EANManufacturerOrgSupport;->lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 86
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v7, p2, p1}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    :cond_9
    return-object v7

    .line 87
    :cond_a
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1

    .line 88
    :cond_b
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p1

    throw p1

    .line 89
    :cond_c
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method abstract getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;
.end method
