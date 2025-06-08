.class public final Lcom/dcloud/zxing2/oned/EAN13Reader;
.super Lcom/dcloud/zxing2/oned/UPCEANReader;
.source "SourceFile"


# static fields
.field static final FIRST_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dcloud/zxing2/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/EAN13Reader;->decodeMiddleCounters:[I

    return-void
.end method

.method private static determineFirstDigit(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v2, Lcom/dcloud/zxing2/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/EAN13Reader;->decodeMiddleCounters:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 5
    aput v1, v0, v3

    .line 6
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v3

    .line 7
    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    .line 12
    sget-object v6, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v0, p2, v6}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeDigit(Lcom/dcloud/zxing2/common/BitArray;[II[[I)I

    move-result v6

    .line 13
    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    array-length v7, v0

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p3, v5}, Lcom/dcloud/zxing2/oned/EAN13Reader;->determineFirstDigit(Ljava/lang/StringBuilder;I)V

    .line 24
    sget-object v4, Lcom/dcloud/zxing2/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    invoke-static {p1, p2, v2, v4}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I)[I

    move-result-object p2

    .line 25
    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    if-ge p2, v3, :cond_4

    .line 28
    sget-object v4, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_PATTERNS:[[I

    invoke-static {p1, v0, p2, v4}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeDigit(Lcom/dcloud/zxing2/common/BitArray;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_3

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    return-object v0
.end method
