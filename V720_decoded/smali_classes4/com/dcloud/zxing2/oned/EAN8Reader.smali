.class public final Lcom/dcloud/zxing2/oned/EAN8Reader;
.super Lcom/dcloud/zxing2/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/EAN8Reader;->decodeMiddleCounters:[I

    return-void
.end method


# virtual methods
.method protected decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/EAN8Reader;->decodeMiddleCounters:[I

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

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    if-ge p2, v3, :cond_1

    .line 10
    sget-object v5, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_PATTERNS:[[I

    invoke-static {p1, v0, p2, v5}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeDigit(Lcom/dcloud/zxing2/common/BitArray;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 11
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v4, Lcom/dcloud/zxing2/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    invoke-static {p1, p2, v2, v4}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findGuardPattern(Lcom/dcloud/zxing2/common/BitArray;IZ[I)[I

    move-result-object p2

    .line 18
    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    if-ge p2, v3, :cond_3

    .line 21
    sget-object v4, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_PATTERNS:[[I

    invoke-static {p1, v0, p2, v4}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeDigit(Lcom/dcloud/zxing2/common/BitArray;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 22
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    array-length v4, v0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    return-object v0
.end method
